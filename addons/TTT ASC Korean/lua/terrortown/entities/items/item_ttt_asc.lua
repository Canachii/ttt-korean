if SERVER then
  AddCSLuaFile()
  resource.AddFile("vgui/ttt/icon_asc.vmt")
  resource.AddWorkshop("672173225")
  util.AddNetworkString("ASCBuyed")
  util.AddNetworkString("ASCKill")
  util.AddNetworkString("ASCError")
  util.AddNetworkString("ASCRespawn")
  util.AddNetworkString("ASCRespawned")
end


ITEM.hud = Material("vgui/ttt/perks/hud_asc_ttt2.png")
ITEM.EquipMenuData = {
  type = "item_passive",
  name = "두 번째 기회",
  desc = "확률적으로 두 번째 인생을 살 수 있게 해줍니다.\n기회는 적을 처치할 때마다 변경됩니다.\n라운드가 종료되어야 하는 경우에도 적용됩니다.",
}
ITEM.material = "vgui/ttt/icon_asc"
ITEM.corpseDesc = "그는 아마도 다시 돌아올지 모릅니다..."
ITEM.CanBuy = {ROLE_TRAITOR, ROLE_DETECTIVE}
ITEM.oldId = EQUIP_ASC

if SERVER then

  function ITEM:Bought(ply)
    ply.shouldasc = true
    if ply:GetRole() == ROLE_TRAITOR or ply:GetRole() == ROLE_JACKAL or ply:GetRole() == ROLE_SIDEKICK then
      ply.SecondChanceChance = math.random(15, 25)
    else
      ply.SecondChanceChance = math.random(20, 35)
    end

    net.Start("ASCBuyed")
    net.WriteInt(ply.SecondChanceChance, 8)
    net.Send(ply)
  end


local plymeta = FindMetaTable( "Player" );

local function SecondChance2( victim, inflictor, attacker)
  if not victim.SecondChanceChance then return end
  local SecondChanceRandom = math.random(1, 100)
  local PlayerChance = math.Clamp(math.Round(victim.SecondChanceChance, 0), 0, 99)
  if victim.shouldasc == true and SecondChanceRandom <= PlayerChance then
    victim.NOWINASC = true
    victim.ASCTimeLeft = CurTime() + 10
    net.Start("ASCRespawn")
    net.WriteBit(true)
    net.Send(victim)
  elseif victim.shouldasc == true and SecondChanceRandom > PlayerChance then
    victim.shouldasc = false
    --if keepweapons:GetBool() then
    --  table.Empty(victim.ASCWeapons)
    --end
    net.Start("ASCRespawn")
    net.WriteFloat(victim.ASCTimeLeft)
    net.WriteBool(false)
    net.Send(victim)
  end
end

local function ASCThink()
  for k, ply in pairs(player.GetAll()) do
    if ply.NOWINASC then
      if ply.ASCTimeLeft <= CurTime() + 8 then
        ply.ASCCanRespawn = true
      end
      if ply.ASCTimeLeft <= CurTime() then
        ply:ASCHandleRespawn(true)
      end
    end
  end
end

hook.Add("Think", "ASCThink2", ASCThink)

local Positions = {}
for i = 0, 360, 22.5 do table.insert( Positions, Vector(math.cos(i), math.sin(i), 0) ) end -- Populate Around Player
table.insert(Positions, Vector(0, 0, 1)) -- Populate Above Player

local function FindASCPosition(ply) -- I stole a bit of the Code from NiandraLades because its good
  local size = Vector(32, 32, 72)

  local StartPos = ply:GetPos() + Vector(0, 0, size.z / 2)

  local len = #Positions

  for i = 1, len do
    local v = Positions[i]
    local Pos = StartPos + v * size * 1.5

    local tr = {}
    tr.start = Pos
    tr.endpos = Pos
    tr.mins = size / 2 * - 1
    tr.maxs = size / 2
    local trace = util.TraceHull(tr)

    if (!trace.Hit) then
      return Pos - Vector(0, 0, size.z / 2)
    end
  end

  return false
end

local function FindCorpse(ply) -- From TTT Ulx Commands, sorry
  for _, ent in pairs( ents.FindByClass( "prop_ragdoll" )) do
    if ent.uqid == ply:UniqueID() and IsValid(ent) then
      return ent or false
    end
  end
end

function plymeta:ASCHandleRespawn(corpse)
  if !IsValid(self) then return end
  local body = FindCorpse(self)

  if !IsValid(body) or body:IsOnFire() then
    if SERVER then
      net.Start("ASCError")
      net.WriteBool(false)
      net.Send(self)
    end
    self.shouldasc = false
    self.NOWINASC = false
    timer.Remove("TTTASC" .. self:EntIndex())
    self.ASCCanRespawn = false
    self:SetNWInt("ASCthetimeleft", 10)
    return
  end

  if corpse then
    local spawnPos = FindASCPosition(body)

    if !spawnPos then
      if SERVER then
        net.Start("ASCError")
        net.WriteBool(true)
        net.Send(self)
      end
      self:ASCHandleRespawn(false)
      return
    end

    self:SpawnForRound(true)
    self:SetPos(spawnPos)
    self:SetEyeAngles(Angle(0, body:GetAngles().y, 0))
  else
    self:SpawnForRound(true)
  end

  self:SetMaxHealth(100)
  self.ASCCanRespawn = false
  self.ASCTimeLeft = 0
  self.shouldasc = false
  self.NOWINASC = false
  local credits = CORPSE.GetCredits(body, 0)
  self:SetCredits(credits)
  body:Remove()
  DamageLog("두 번째 기회: " .. self:Nick() .. "(이)가 리스폰하였습니다.")
  net.Start("ASCRespawned")
  net.Send(self)
  --if keepweapons:GetBool() and istable(self.ASCWeapons) then
  --  ASCRetrieveWeapons(self)
  --end
end

hook.Add( "KeyPress", "ASCRespawn2", function( ply, key )
  if ply.ASCCanRespawn then
  if key == IN_RELOAD then
    ply:ASCHandleRespawn(true)
  elseif key == IN_JUMP then
    ply:ASCHandleRespawn(false)
  end
end
end )

local function CUSTOMWIN2()
  for k, v in pairs(player.GetAll()) do
    if v.NOWINASC == true then return WIN_NONE end
  end
end

local function CheckifAsc2(ply, attacker, dmg)
  if IsValid(attacker) and ply != attacker and attacker:IsPlayer() and attacker:HasEquipmentItem("item_ttt_asc") then
    if attacker:IsInTeam(ply) then
      attacker.SecondChanceChance = math.Clamp(attacker.SecondChanceChance - math.random(5, 15), 0, 99)
    else
      if attacker:GetRole() == ROLE_TRAITOR or attacker:GetRole() == ROLE_JACKAL or attacker:GetRole() == ROLE_SIDEKICK then
        attacker.SecondChanceChance = math.Clamp(attacker.SecondChanceChance + math.random(10, 20), 0, 99)
      else
        attacker.SecondChanceChance = math.Clamp(attacker.SecondChanceChance + math.random(15, 25), 0, 99)
      end
    end

    net.Start("ASCKill")
    net.WriteInt(attacker.SecondChanceChance, 8)
    net.Send(attacker)
  end
end

hook.Add("DoPlayerDeath", "ASCChance2", CheckifAsc2 )
hook.Add("PlayerDeath", "ASCCHANCE2", SecondChance2 )
hook.Add("TTTCheckForWin", "ASCCHECKFORWIN2", CUSTOMWIN2)
end

local function ResettinAsc2()
  for k, v in pairs(player.GetAll()) do
    v.ASCCanRespawn = false
    v.ASCTimeLeft = 0
    if SERVER then
      v.SecondChanceChance = 0
      v.shouldasc = false
      v.NOWINASC = false
      --if keepweapons:GetBool() and istable(v.ASCWeapons) then
      --  table.Empty(v.ASCWeapons)
      --end
    end
  end
end

hook.Add("TTTPrepareRound", "ASCRESET2", ResettinAsc2 )

if CLIENT then
  local width = 300
  local height = 100
  local color = Color(255, 80, 80, 255)
  function DrawASCHUD2()
  if LocalPlayer().ASCCanRespawn and LocalPlayer().ASCTimeLeft > CurTime() then
    local x = ScrW() / 2 - width / 2
    local y = ScrH() / 3 - height
    draw.RoundedBox( 20, x, y, 300, 100, color)
    surface.SetDrawColor(255, 255, 255, 255)
    local w = (LocalPlayer().ASCTimeLeft - CurTime()) * 20
    draw.SimpleText("남은 시간: " .. math.Round(LocalPlayer().ASCTimeLeft - CurTime(), 1), DermaDefault, x + width / 2, y + height / 1.2, Color(255, 255, 255, 255), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER )
    draw.SimpleText("[R]로 자신의 시체가 있던 자리에 리스폰", DermaDefault, x + width / 2, y + height / 6, Color(255, 255, 255, 255), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER )
    draw.SimpleText("[SPACE]로 맵의 스폰 위치에서 리스폰", DermaDefault, x + width / 2, y + height / 3, Color(255, 255, 255, 255), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER )
    surface.DrawRect(x + width / 6, y + height / 2, w, 20)
    surface.SetDrawColor(0, 0, 0, 255)
    surface.DrawOutlinedRect(x + width / 6, y + height / 2, 200, 20)
    if LocalPlayer().ASCTimeLeft > CurTime() + 8 then
      surface.SetDrawColor(COLOR_RED)
      surface.DrawLine(x, y, x + 300, y + 100)
      surface.DrawLine(x + 300, y, x, y + 100)
    end
  end
end

hook.Add("HUDPaint", "DrawASCHU2", DrawASCHUD2)
end

hook.Add("PlayerSpawn", "ASCReset2", function(ply)
  if IsValid(ply) and ply:IsTerror() then
    ply.shouldasc = false
    ply.ASCTimeLeft = 0
    ply.NOWINASC = false
    ply.SecondChanceChance = 0
    ply.ASCCanRespawn = false
  end
end )

if CLIENT then
  net.Receive("ASCRespawned", function()
    LocalPlayer().ASCCanRespawn = false
    LocalPlayer().ASCTimeLeft = 0
  end)
  net.Receive("ASCBuyed", function()
    local chance = net.ReadInt(8)
    chat.AddText("SecondChance: ", Color(255, 255, 255), "당신은 " .. chance .. "%의 확률로 되살아날 수 있습니다!" )
    chat.PlaySound()
  end)
  net.Receive("ASCKill", function()
  local chance = net.ReadInt(8)
    chat.AddText("SecondChance: ", Color(255, 255, 255), "당신은 이제 " .. chance .. "%의 확률로 되살아날 수 있습니다!" )
    chat.PlaySound()
  end)
  net.Receive("ASCRespawn", function()
    local respawn = net.ReadBool()
      if respawn then
        LocalPlayer().ASCCanRespawn = true
        LocalPlayer().ASCTimeLeft = CurTime() + 10
        chat.AddText("두 번째 기회: ", Color(255, 255, 255), "[R]로 죽은 위치에서 스폰합니다. [SPACE]로 맵 스폰 위치에서 스폰합니다." )
      else
        chat.AddText("두 번째 기회: ", Color(255, 255, 255), "리스폰에 실패했습니다." )
      end
      chat.PlaySound()
  end)
  net.Receive("ASCError", function()
    local spawnpos = net.ReadBool()
    if spawnpos then
      chat.AddText("두 번째 기회 ", COLOR_RED, "ERROR", COLOR_WHITE, ": ", Color(255, 255, 255), "지정된 위치를 찾을 수 없어 맵의 스폰 포인트에서 부활합니다.")
    else
      chat.AddText("두 번째 기회 ", COLOR_RED, "ERROR", COLOR_WHITE, ": ", Color(255, 255, 255), "시체를 찾을 수 없습니다! 부활할 수 없습니다.")
    end
    chat.PlaySound()
  end)

end

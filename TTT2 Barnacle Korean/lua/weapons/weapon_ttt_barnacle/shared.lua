
if SERVER then
   AddCSLuaFile( "shared.lua" )
   resource.AddFile("materials/vgui/ttt/icon_barnacle_fairer_ttt2.vmt")
end

SWEP.HoldType			= "slam"

   SWEP.PrintName = "바나클"
if CLIENT then
   SWEP.Slot = 6

   SWEP.ViewModelFOV = 10

   SWEP.EquipMenuData = {
      type = "Placeable",
      desc = "플레이어를 끌어올리고 천천히 죽이는 바나클을 설치하세요.\n위치는 다른 배신자에게 공개됩니다!\n천장을 바라보고 좌클릭하면 설치합니다.\n"
   };

   SWEP.Icon = "VGUI/ttt/icon_barnacle_fairer_ttt2"
end

SWEP.Base = "weapon_tttbase"

SWEP.ViewModel = "models/weapons/v_crowbar.mdl"
SWEP.WorldModel = "models/weapons/w_defuser.mdl"

SWEP.DrawCrosshair		= false
SWEP.Primary.ClipSize		= 2
SWEP.Primary.DefaultClip	= 2
SWEP.Primary.Automatic		= false
SWEP.Primary.Delay = 1
SWEP.Primary.Ammo		= "none"
SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo		= "none"
SWEP.Secondary.Delay = 2

SWEP.Kind = WEAPON_EQUIP
SWEP.CanBuy = {ROLE_TRAITOR}
SWEP.WeaponID = AMMO_DEFUSER
SWEP.LimitedStock = true -- only buyable once
SWEP.Cost = 1 -- only buyable once

SWEP.Cat = "NPCs"

local throwsound = Sound( "npc/barnacle/barnacle_crunch2.wav" )


--SWEP.AllowDrop = false

function SWEP:PrimaryAttack()
	if not self:CanPrimaryAttack() then return end
   self.Weapon:SetNextPrimaryFire( CurTime() + self.Primary.Delay )
	self:PlaceTurret()
end

function SWEP:SecondaryAttack()
   self.Weapon:SetNextPrimaryFire( CurTime() + self.Primary.Delay )
   self.Weapon:SetNextSecondaryFire( CurTime() + 0.1 )
end

function SWEP:PlaceTurret()
   if SERVER then
	local ply = self.Owner
	if not IsValid(ply) then return end
	local vsrc = ply:GetPos()
	local vang = ply:GetForward()
	local vvel = ply:GetVelocity()
	local vpos = ply:GetEyeTrace().HitPos or nil
	local pos = self.Owner:GetPos()
	if not vpos or vpos:Distance(pos) > 312 or (true and vpos.z-pos.z < 32) then return false end
	  local ent = ents.Create("npc_barnacle")
	  local shown = false
      if IsValid(ent) then
		self:TakePrimaryAmmo(1)
	  	self.Owner:EmitSound(throwsound,55)
		for _, v in pairs(ents.GetAll()) do
		   if IsValid(v) and v:IsNPC() then
			  v:AddEntityRelationship(ent, D_LI, 99 )
		   end
		end
		 --ent:SetKeyValue("spawnflags","131072")
         ent:SetPos(vpos)
         local bar_pos = vpos
		 ent:SetRenderMode(RENDERMODE_TRANSALPHA)
		 ent:SetColor(Color(0,0,0,30))
		 --local ang = ply:EyeAngles()
		 --ent:SetAngles(Angle(0,ang.yaw,0))
         --ent:SetDamageOwner(ply)
		 --ent:SetOwner(ply)
		 ent:SetKeyValue("RestDist",50)
		 --ent:AddEFlags(131072)
		 ent:Spawn()
		 ent:SetDamageOwner(ply)
		 ent:Activate()
		 ent:SetHealth(50)
		 ent:Fire("SetDropTongueSpeed",100)
         --ent:SetDamageOwner(ply)
		 --ent:SetOwner(ply)
		 ent.Owner = ply
		 ent:SetNWEntity('owner',ply)
         --ent:PhysWake()
		 --ent:SetCollisionGroup(COLLISION_GROUP_WORLD)
		 --timer.Simple(2.5,function() ent:SetCollisionGroup(COLLISION_GROUP_WORLD) end)

		 --Draws Icon
		 --[[if (true or (IsValid(ent.Owner) and ent.Owner:IsRole(ROLE_TRAITOR))) then
			net.Start("TTT_BarnacleWarning")
			net.WriteUInt(ent:EntIndex(), 16)
			net.WriteBool(true)
			net.WriteVector(ent:GetPos())
			net.Send(GetTraitorFilter(true))
		end--]]
		SendWarn(true,ent)
		local thisswep = self

		local ttimer = ent:EntIndex()..'ttimer'
		timer.Create(ttimer,0.35,0,function()
			local epos = Vector(0,0,0)
			if IsValid(ent) then epos = ent:GetPos() end
			epos = Vector(epos.x,epos.y,0)
			local grabbing = false
			for k,v in pairs(player.GetAll()) do
				local pos = v:GetPos()
				pos = Vector(pos.x,pos.y,0)
				if v:IsEFlagSet(EFL_IS_BEING_LIFTED_BY_BARNACLE) and pos:Distance(epos) <= 35 then
					v:SelectWeapon('weapon_ttt_unarmed')
					if IsValid(ent) then ent:SetColor(Color(255,255,255,255)) grabbing = true end
				end
				--	if not v.Locked then v:Freeze(true) v.Locked = true print('true') end
				--elseif v.Locked then v.Locked = false v:Freeze(false) print('false') end
			end
			if not IsValid(ent) or not ent.Health or ent:Health() <= 0 then 
				if IsValid(ent) then 
					ent:SetColor(Color(255,255,255,255)) 
					--Make Icon Dissapear
					if SERVER then
					--[[if (true) then
						net.Start("TTT_BarnacleWarning")
						net.WriteUInt(ent:EntIndex(), 16)
						net.WriteBool(false)
						net.WriteBit(false)
						net.WriteVector(ent:GetPos())
						net.Send(GetTraitorFilter(true))
					end]]--
						SendWarn(false, ent)
					end
				end 

				timer.Destroy(ttimer)
			elseif not grabbing then 
				ent:SetColor(Color(0,0,0,25)) 
			end
		end)
		timer.Simple(1,function()
			if SERVER then
				local pos = ent:GetPos()
				local tr = util.QuickTrace( pos - (ent:GetUp() * 10),  -(ent:GetUp() * 5000), { ent,ply } )
				if tr.HitPos then
					local hpos = tr.HitPos
					local nent = ents.Create('ttt2_barnacle_tongue')
					nent:SetPos(pos)
					nent:SetParent(ent)
					nent:Spawn()
					nent:SetEndPos(hpos)
					nent:SetModel("models/weapons/w_eq_smokegrenade.mdl")
					nent:SetParent(ent)
				end
			end
		end)
		if self:Clip1() <= 0 then self:Remove() end
      end
   end
end

function SendWarn(armed, enti)
		shown = true
		if (!armed or (IsValid(enti.Owner) and enti.Owner:IsRole(ROLE_TRAITOR))) then
			net.Start("TTT2_BarnacleWarning")
			net.WriteUInt(enti:EntIndex(), 16)
			net.WriteBool(armed)
			--net.WriteBit(armed)
			net.WriteVector(enti:GetPos())
			net.WriteString(enti.Owner:GetTeam())
			--net.Send(GetTraitorFilter(true))
			net.Broadcast()
		end
end

if CLIENT then
   function SWEP:Initialize()
      //self:AddHUDHelp("defuser_help", nil, true)

      return self.BaseClass.Initialize(self)
   end

   function SWEP:DrawWorldModel()
      if not IsValid(self.Owner) then
         self:DrawModel()
      end
   end
end

function SWEP:Reload()
   return false
end

function SWEP:Deploy()
   if SERVER and IsValid(self.Owner) then
      self.Owner:DrawViewModel(false)
   end
   return true
end


function SWEP:OnDrop()
end

local NPCTable = {npc_barnacle=60} -- EDIT DAMAGE AMOUNT HERE

hook.Add("EntityTakeDamage","AdjustZombieDamage",function(ent,dmginfo)
	local infl = dmginfo:GetInflictor()
	if IsValid(infl) then
		local dmg = NPCTable[infl:GetClass()]
		if dmg != nil then dmginfo:SetDamage(dmg) end
	end
end)
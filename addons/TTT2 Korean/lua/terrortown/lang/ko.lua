--Korean language strings

local L=LANG.CreateLanguage("ko")

L.__alias = "한국어"

L.lang_name = "한국어(Korean)"

--General text used in various places
L.traitor = "트레이터"
L.detective = "탐정"
L.innocent = "이노센트"
L.last_words = "유언"

L.terrorists = "테러리스트"
L.spectators = "관전자"

L.nones = "무소속"
L.innocents = "팀 이노센트"
L.traitors = "팀 트레이터"

--Round status messages
L.round_minplayers = "라운드를 시작하는 데 필요한 플레이어가 부족합니다."
L.round_voting = "투표 중이어서 {num}초까지 새로운 라운드를 연기 중..."
L.round_begintime = "{num}초 안에 라운드가 시작합니다. 준비하세요."
L.round_selected = "트레이터 선택 완료"
L.round_started = "라운드 시작!"
L.round_restart = "라운드가 관리자에 의해서 다시 시작합니다."

L.round_traitors_one = "혼자 트레이터입니다."
L.round_traitors_more = "트레이터이고 동료가 있습니다: {names}"

L.win_time = "시간 종료. 트레이터가 패배했습니다."
L.win_traitors = "트레이터의 승리!"
L.win_innocents = "이노센트의 승리!"
L.win_nones = "무승부!"
L.win_showreport = "{num}초 동안 라운드 리포트를 볼 수 있습니다."

L.limit_round = "라운드가 모두 진행되었습니다. 곧 다음 맵을 시작합니다."
L.limit_time = "시간이 지났습니다. 곧 다음 맵을 시작합니다."
L.limit_left = "맵 변경까지 {num}라운드 혹은 {time}초 남았습니다."

--Credit awards
L.credit_all = "임무 수행에 따른 보상으로 {num} 크레딧을 받았습니다."
L.credit_kill = "{role}(을)를 처치한 보상으로 {num} 크레딧을 받았습니다."

--Karma
L.karma_dmg_full = "카르마가 {amount} 입니다. 대미지 패널티가 없습니다."
L.karma_dmg_other = "카르마가 {amount} 입니다. {num}%의 대미지 패널티를 받습니다."

--Body identification messages
L.body_found = "{finder}(이)가 {victim}의 시체를 발견했습니다. {role}"
L.body_found_team = "{finder}(이)가 {victim}의 시체를 발견했습니다. {role} ({team})"

-- The {role} in body_found will be replaced by one of the following:
L.body_found_traitor = "그는 트레이터였습니다!"
L.body_found_det = "그는 탐정이었습니다..."
L.body_found_inno = "그는 이노센트였습니다."

L.body_confirm = "{finder}(이)가 {victim}의 죽음을 확인했습니다."

L.body_call = "{player}(이)가 {victim}의 시체의 장소로 탐정을 불렀습니다!"
L.body_call_error = "탐정를 부르기 전에 이 플레이어의 죽음의 확인이 필요합니다!"

L.body_burning = "아야! 이 시체는 불타고 있습니다!"
L.body_credits = "시체에서 {num} 크레딧을 주웠습니다!"

--Menus and windows
L.close = "닫기"
L.cancel = "취소"

--For navigation buttons
L.next = "다음"
L.prev = "이전"

--Equipment buying menu
L.equip_title = "아이템"
L.equip_tabtitle = "아이템 구입"

L.equip_status = "주문 상황"
L.equip_cost = "{num}크레딧 남음"
L.equip_help_cost = "어느 장비던 구입 비용은 1크레딧 입니다.(설정에서 크레딧 소비 수를 설정할 수 있습니다)."

L.equip_help_carry = "자신이 소지하지 않은 것만 살 수 있습니다."
L.equip_carry = "이 장비는 가질 수 있습니다."
L.equip_carry_own = "이미 이 아이템을 가지고 있습니다."
L.equip_carry_slot = "이미 슬롯{slot}의 무기를 가지고 있습니다."
L.equip_carry_minplayers = "이 무기를 쓸 수 없습니다. 게임 내의 최소 인원이 충족되지 않았습니다."

L.equip_help_stock = "몇몇 아이템은 라운드마다 1개만 살 수 있습니다."
L.equip_stock_deny = "이 아이템의 재고가 없습니다."
L.equip_stock_ok = "이 아이템의 재고가 있습니다."

L.equip_custom = "이 서버에 커스텀 아이템을 추가했습니다."

L.equip_spec_name = "이름"
L.equip_spec_type = "종류"
L.equip_spec_desc = "설명"

L.equip_confirm = "장비 구입"

--변장 장치 tab in equipment menu
L.disg_name = "변장 장치"
L.disg_menutitle = "변장 메뉴"
L.disg_not_owned = "변장 장치를 아직 가지고 있지 않습니다!"
L.disg_enable = "변장을 활성화"

L.disg_help1 = "변장하고 있을 때 누군가가 당신을 보아도 당신의 이름, 체력과 카르마가 표시되지 않습니다. 또한 탐정의 레이더에도 반응하지 않습니다."
L.disg_help2 = "숫자 패드의 Enter를 누르면 C키의 메뉴를 사용하지 않고 변장을 바꿀 수 있다. 개발자 콘솔에서 'ttt_toggle_disguise'로 다른 키에 할당 가능합니다."

--Radar tab in equipment menu
L.radar_name = "레이더"
L.radar_menutitle = "레이더 메뉴"
L.radar_not_owned = "레이더를 아직 가지고 있지 않습니다!"
L.radar_scan = "스캔을 실행"
L.radar_auto = "자동으로 반복 실행"
L.radar_help = "스캔 결과를 {num}초간 표시하고 그 후 레이더가 다시 새로운 위치를 알려줍니다."
L.radar_charging = "레이더 충전 중..."

--Transfer tab in equipment menu
L.xfer_name = "양도"
L.xfer_menutitle = "크레딧 양도"
L.xfer_send = "크레딧 송신"

L.xfer_no_recip = "받는 사람이 확인되지 않아 크레딧의 양도를 할 수 없습니다."
L.xfer_no_credits = "전달할 크레딧이 부족합니다."
L.xfer_success = "크레딧을 {player}에게 전달했습니다."
L.xfer_received = "{player}(이)가 당신에게 {num} 크레딧을 전달했습니다."

--Radio tab in equipment menu
L.radio_name = "라디오"
L.radio_help = "소리를 재생하기 위해서 버튼을 클릭합니다."
L.radio_notplaced = "재생하기 전에 라디오를 설치해야 합니다."

--Radio soundboard buttons
L.radio_button_scream = "비명"
L.radio_button_expl = "폭발음"
L.radio_button_pistol = "Pistol 발사음"
L.radio_button_m16 = "M16 발사음"
L.radio_button_deagle = "Deagle 발사음"
L.radio_button_mac10 = "MAC10 발사음"
L.radio_button_shotgun = "산탄총 발사음"
L.radio_button_rifle = "라이플 발사음"
L.radio_button_huge = "HUGE 발사음"
L.radio_button_c4 = "C4 경고음"
L.radio_button_burn = "불에 타는 소리"
L.radio_button_steps = "발소리"

--Intro screen shown after joining
L.intro_help = "이 게임이 처음인가요? F1을 누르고 정보를 보세요!"

--Radio commands/quickchat
L.quick_title = "퀵 채팅 키"

L.quick_yes = "네."
L.quick_no = "아니요."
L.quick_help = "도와주세요!"
L.quick_imwith = "{player}(와)과 함께 있습니다."
L.quick_see = "{player}(을)를 감시 중입니다."
L.quick_suspect = "{player}(이)가 수상합니다."
L.quick_traitor = "{player}(이)가 트레이터입니다!"
L.quick_inno = "{player}(은)는 이노센트입니다."
L.quick_check = "아직 살아있는 사람?"

--{player} in the quickchat text normally becomes a player nickname, but can
--also be one of the below. Keep these lowercase.
L.quick_nobody = "누군가"
L.quick_disg = "변장한 누군가"
L.quick_corpse = "시체"
L.quick_corpse_id = "{player}의 시체"

--Body search window
L.search_title = "조사 결과"
L.search_info = "정보"
L.search_confirm = "확인됨"
L.search_call = "탐정 호출"

--Descriptions of pieces of information found
L.search_nick = "이것은 {player}의 시체입니다."

L.search_role_traitor = "이 사람은 트레이터였습니다!"
L.search_role_det = "이 사람은 탐정이었습니다."
L.search_role_inno = "이 사람은 이노센트였습니다."

L.search_words = "이 사람이 죽기 전에 했던 말입니다: '{lastwords}'"
L.search_armor = "방탄복을 입고 있었습니다."
L.search_disg = "변장을 하고 있었습니다."
L.search_radar = "레이더를 소지하고 있습니다. 이제는 쓸 수 없습니다."
L.search_c4 = "주머니에서 메모를 발견했습니다. 메모에는 '폭탄을 해체하려면 {num} 번째의 와이어를 잘라'라고 쓰여 있습니다."

L.search_dmg_crush = "이 사람의 뼈의 상당수가 부러져 있습니다. 무거운 것에 맞아 죽은 것 같습니다."
L.search_dmg_bullet = "이 사람은 총에 맞아 죽었습니다."
L.search_dmg_buckshot = "이 사람은 샷건에 맞아 죽었습니다."
L.search_dmg_fall = "이 사람은 추락사한 모양입니다."
L.search_dmg_boom = "이 사람의 상처와 타버린 옷을 보면 폭발로 죽은 것 같습니다."
L.search_dmg_club = "시체에 타박상과 매 맞은 흔적이 있습니다. 맞아 죽은 모양입니다."
L.search_dmg_drown = "사인은 익사입니다."
L.search_dmg_stab = "이 사람은 날카로운 것에 찔려 과다 출혈한 것 같습니다."
L.search_dmg_burn = "이 근처에는 테러리스트가 타는 냄새가 납니다..."
L.search_dmg_tele = "이 사람의 DNA는 타키온 입자의 방출에 의해서 훼손되었습니다."
L.search_dmg_car = "이 테러리스트가 도로를 건넜을 때, 야만적인 운전자에게 치인 것 같습니다."
L.search_dmg_other = "이 테러리스트의 사인을 특정할 수 없습니다."

L.search_weapon = "{weapon}에 의해 사망했습니다."
L.search_head = "머리를 맞았습니다. 비명을 외칠 틈도 없이 사망했습니다."
L.search_time = "이 사람은 아마 조사하기 {time}초 전에 죽었습니다."
L.search_dna = "살인자의 DNA샘플을 DNA스캐너로 조사할 수 있습니다. DNA샘플은 부패하기 대략 {time}초 남았습니다."

L.search_kills1 = "{player}의 죽음을 입증하는 처치 리스트를 발견했습니다."
L.search_kills2 = "이들의 이름이 실린 처치 리스트를 발견했습니다:"
L.search_eyes = "탐정 스킬을 사용하여 이 사람이 본 마지막 인물을 확인했습니다: {player}. 배신자일까요, 우연일까요?"

--Scoreboard
L.sb_playing = "서버 이름..."
L.sb_mapchange = "맵 변경까지 {num}라운드 혹은 {time}"

L.sb_mia = "실종"
L.sb_confirmed = "사망 확인"

L.sb_ping = "지연"
L.sb_deaths = "사망"
L.sb_score = "스코어"
L.sb_karma = "카르마"

L.sb_info_help = "이 플레이어의 시체를 조사하면 여기서 결과를 볼 수 있습니다."

L.sb_tag_friend = "동료"
L.sb_tag_susp = "용의자"
L.sb_tag_avoid = "회피 대상"
L.sb_tag_kill = "처치 대상"
L.sb_tag_miss = "실종"

--Equipment actions, like buying and dropping
L.buy_no_stock = "이 무기는 품절입니다: 이미 이번 라운드에서 구입되었습니다."
L.buy_pending = "이미 주문했습니다. 조금 기다려주세요."
L.buy_received = "특수 장비를 받았습니다."

L.drop_no_room = "빈자리가 없어서 무기를 버리는 수밖에 없습니다."

L.disg_turned_on = "변장 완료"
L.disg_turned_off = "변장 해제"

--Equipment item descriptions
L.item_passive = "패시브 효과 아이템"
L.item_active = "사용 아이템"
L.item_weapon = "무기"

L.item_armor = "방탄복"
L.item_armor_desc = [[
탄환, 화염 폭발로 인한 대미지를 줄여줍니다. 추가 시간이 되면 쓸모가 없습니다.

복수 구입이 가능합니다. 어느 정도 수치를 넘기면 방탄복이 강화됩니다.]]

L.item_radar = "레이더"
L.item_radar_desc = [[
생명 반응을 볼 수 있습니다.

구입하자마자 자동으로 탐지합니다. 설정은 C키 레이더 메뉴에서 가능합니다.]]

L.item_disg = "변장 장치"
L.item_disg_desc = [[
변장 중에는 당신의 ID정보를 감추고 최후에 목격한 인물이 되는 것을 피합니다.

이 메뉴의 변장 메뉴 안이나 숫자 패드 Enter로 전환할 수 있습니다.]]

--C4
L.c4_hint = "[{usekey}]로 기동 또는 해체"
L.c4_disarm_warn = "C4가 해체되었습니다."
L.c4_armed = "폭탄이 성공적으로 작동하고 있습니다."
L.c4_disarmed = "폭탄의 해체에 성공했습니다."
L.c4_no_room = "이런 좁은 곳에서는 C4를 둘 수 없습니다."

L.c4_desc = "강력한 시한 폭탄."

L.c4_arm = "C4 기동"
L.c4_arm_timer = "시간"
L.c4_arm_seconds = "폭발까지:"
L.c4_arm_attempts = "해체를 시도할 때 6개의 와이어 중 {num]개를 자르면 즉시 폭발합니다."

L.c4_remove_title = "제거"
L.c4_remove_pickup = "C4를 줍다"
L.c4_remove_destroy1 = "C4를 파괴"
L.c4_remove_destroy2 = "확인: 파괴"

L.c4_disarm = "C4를 해체"
L.c4_disarm_cut = "클릭하여 {num} 번째의 와이어를 자릅니다."

L.c4_disarm_owned = "와이어를 자르고 폭탄을 해체합니다. 자신의 폭탄이라 어떤 와이어라도 안전합니다."
L.c4_disarm_other = "안전한 와이어를 자르고 폭탄을 해체합니다. 틀리면 폭발합니다!"

L.c4_status_armed = "기동 중"
L.c4_status_disarmed = "해체됨"

--Visualizer
L.vis_name = "가시화 장치"
L.vis_hint = "[{usekey}]로 줍기 (탐정만 가능)"

L.vis_desc = [[
처치 현장을 가시화하고 주는 기계입니다.

피해자가 총격으로 사망했을 경우에만 시체를 분석하고 피해자가 어떻게 처치됐는지를 표시합니다.]]

--Decoy
L.decoy_name = "교란기"
L.decoy_no_room = "이 좁은 곳에서는 교란기를 둘 수 없습니다."
L.decoy_broken = "교란기 파괴됨!"

L.decoy_short_desc = "교란기는 다른 팀의 레이더에 가짜 레이더 반응을 보냅니다."
L.decoy_pickup_wrong_team = "다른 팀의 교란기를 가져갈 수 없습니다."

L.decoy_desc = [[
탐정에게 가짜 레이더 반응을 표시하고 그들이 당신의 DNA을 스캔하면 그들의 DNA스캐너가 교란기의 장소를 표시하도록 합니다.]]

--Defuser
L.defuser_name = "해체 키트"
L.defuser_help = "[{primaryfire}]로 C4제거"

L.defuser_desc = [[
C4폭탄을 바로 제거합니다.

사용 횟수는 무제한. 이것만 가지고 있으면 C4를 걱정할 필요가 없습니다.]]

--Flare gun
L.flare_name = "신호총"

L.flare_desc = [[
시체를 불 태울 수 있는 권총. 증거 인멸에 필수입니다.

탄약은 한정되어 있습니다. 타는 소리가 크니 주의해야 합니다.]]

--Health Station
L.hstation_name = "회복 스테이션"

L.hstation_broken = "회복 스테이션 파괴됨!"
L.hstation_help = "[{primaryfire}]로 회복 스테이션 설치"

L.hstation_desc = [[
회복이 가능한 설치형 기계.

알아서 충전되고 누구나 사용할 수 있지만 파괴할 수도 있습니다. 사용자의 DNA샘플을 체크할 수 있습니다.]]

--Knife
L.knife_name = "칼"
L.knife_thrown = "칼 투척"

L.knife_desc = [[
대상을 소리없이 한번에 처리하지만 한번밖에 사용할 수 없습니다.

마우스 우클릭으로 투척할 수 있습니다.]]

--Poltergeist
L.polter_desc = [[
물체에 발사하면 사용자의 의지와 상관없이 물체가 날뜁니다.

물체가 날뛴 후 폭발하여 근처의 사람에게 대미지를 줍니다.]]

--Radio
L.radio_broken = "라디오 파괴됨!"
L.radio_help_pri = "[{primaryfire}]로 라디오 설치"

L.radio_desc = [[
주의를 돌리거나 속이기 때문에 소리를 재생할 수 있는 기계.
어딘가 적당한 장소에 라디오를 놓고,
상점 메뉴 내의 라디오 메뉴에서 소리를 재생할 수 있습니다.]]

--Silenced pistol
L.sipistol_name = "소음 권총"

L.sipistol_desc = [[
작은 소음의 권총. 일반적인 권총 탄환을 사용합니다.

맞은 희생자는 비명을 지르지도 못할 겁니다.]]

--Newton launcher
L.newton_name = "뉴턴 발사 장치"

L.newton_desc = [[
안전한 거리에서 사람을 날려버리는 총알을 발사합니다.

탄약은 무제한이고, 다시 발사하기에 시간이 걸립니다.]]

--Binoculars
L.binoc_name = "쌍안경"

L.binoc_desc = [[
멀리 떨어진 거리에서 시체를 확대하고 확인할 수 있습니다.

무제한으로 사용할 수 있는 대신 확인하는 데 조금 걸립니다.]]

--UMP
L.ump_desc = [[
목표를 혼란시키는 강력한 SMG.

SMG탄을 사용합니다.]]

--DNA scanner
L.dna_name = "DNA스캐너"
L.dna_notfound = "DNA샘플이 발견되지 않았습니다."
L.dna_limit = "저장 공간이 꽉 찼습니다. 낡은 샘플을 버리고 새 것을 넣으세요."
L.dna_decayed = "용의자의 DNA샘플이 부패되었습니다."
L.dna_killer = "시체에서 처치자의 DNA샘플을 채취했습니다!"
L.dna_duplicate = "일치합니다! 스캐너에 이 DNA가 등록되었습니다."
L.dna_no_killer = "DNA는 채취하지 못할 것 같습니다(용의자는 게임을 나갔을까요?)."
L.dna_armed = "이 폭탄은 가동 중입니다! 빨리 해체해야합니다!"
L.dna_object = "물체에서 {num}개의 새로운 DNA샘플을 채취했습니다."
L.dna_gone = "여기서는 DNA반응이 없는 듯 합니다."

L.dna_desc = [[
물건에서 DNA샘플을 채취하고 이를 통해 DNA의 주인을 찾습니다.

확인 후의 시체에만 사용 가능하고 용의자의 DNA을 채취하여 그들을 추적할 수 있습니다.]]

--Magneto stick
L.magnet_name = "자석 스틱"
L.magnet_help = "[{primaryfire}]로 시체 붙이기"

--Grenades and misc
L.grenade_smoke = "연막탄"
L.grenade_fire = "소이탄"

L.unarmed_name = "빈 손"
L.crowbar_name = "크로우바"
L.pistol_name = "권총"
L.rifle_name = "라이플"
L.shotgun_name = "산탄총"

--텔레포터
L.tele_name = "텔레포터"
L.tele_failed = "텔레포트에 실패했습니다."
L.tele_marked = "텔레포트 위치를 설정했습니다."

L.tele_no_ground = "안정된 바닥에 설때까지 텔레포트를 할 수 없습니다!"
L.tele_no_crouch = "앉아 있는 상태에서 텔레포트를 할 수 없습니다!"
L.tele_no_mark = "설정한 좌표가 없습니다. 텔레포트하기 전에 좌표를 설정해야 합니다."

L.tele_no_mark_ground = "안정된 바닥에 설때까지 텔레포트 위치를 설정할 수 없습니다."
L.tele_no_mark_crouch = "앉아 있는 상태에서 텔레포트 위치를 설정할 수 없습니다!"

L.tele_help_pri = "좌클릭으로 설정한 좌표로 텔레포트"
L.tele_help_sec = "우클릭으로 좌표를 설정"

L.tele_desc = [[
미리 설정한 지점으로 텔레포트합니다.

텔레포트는 소음을 유발하고 사용 횟수가 제한되어 있습니다.]]

--Ammo names, shown when picked up
L.ammo_pistol = "9mm 탄"

L.ammo_smg1 = "SMG 탄"
L.ammo_buckshot = "샷건 탄"
L.ammo_357 = "라이플 탄"
L.ammo_alyxgun = "매그넘 탄"
L.ammo_ar2altfire = "신호탄"
L.ammo_gravity = "중력 폭탄"

--Round status
L.round_wait = "플레이어 대기 중"
L.round_prep = "라운드 준비 중"
L.round_active = "라운드 진행 중"
L.round_post = "라운드 종료"

--Health, ammo and time area
L.overtime = "추가 시간"
L.hastemode = "남은 시간"

--TargetID health status
L.hp_healthy = "건강"
L.hp_hurt = "다침"
L.hp_wounded = "부상"
L.hp_badwnd = "중상"
L.hp_death = "빈사"

--TargetID karma status
L.karma_max = "안전"
L.karma_high = "주의"
L.karma_med = "트리거 해피"
L.karma_low = "위험"
L.karma_min = "살인광"

--TargetID misc
L.corpse = "시체"
L.corpse_hint = "[{usekey}]로 조사하기. [{walkkey} + {usekey}]로 몰래 조사하기"

L.target_disg = "(변장 중)"
L.target_unid = "누군가의 시체"
L.target_unknown = "테러리스트"

L.target_credits = "조사하여 미사용 크레딧 흭득"

--HUD buttons with hand icons that only some roles can see and use
L.tbut_single = "일회성"
L.tbut_reuse = "재사용 가능"
L.tbut_retime = "{num}초 후에 재사용 가능"
L.tbut_help = "[{usekey}]로 기동"

--Spectator muting of living/dead
L.mute_living = "생존자를 뮤트"
L.mute_specs = "관전자를 뮤트"
L.mute_all = "모두 뮤트"
L.mute_off = "뮤트 해제"

--Spectators and prop possession
L.punch_title = "펀치-오-미터"
L.punch_help = "이동 키 또는 점프: 물체 이동. 앉기: 물체를 떠난다."
L.punch_bonus = "점수가 낮아서 펀치-오-미터의 최대치가 {num} 떨어졌습니다."
L.punch_malus = "점수가 높아서 펀치-오-미터의 최대치가 {num} 올랐습니다."

--Info popups shown when the round starts
L.info_popup_innocent = [[
당신은 무고한 테러리스트, 이노센트입니다! 그러나 주위에는 트레이터(배신자)가...
당신은 누구를 믿어야 하고 누가 당신을 벌집으로 만들까요?

등 뒤를 조심하고 신뢰 관계를 맺어 살아남으세요!]]

L.info_popup_detective = [[
당신은 탐정입니다! 테러리스트 본부는 트레이터(배신자)을 찾기 위해 당신에게 특별한 힘을 보탰습니다.
그것들을 사용하여 이노센트들의 생존을 도우세요. 그래도 조심해야 합니다:
트레이터는 먼저 당신을 죽이려 할겁니다!

[{menukey}]을 누르고 장비를 구입하세요!]]

L.info_popup_traitor_alone = [[
당신은 트레이터(배신자)입니다! 이번 라운드에는 동료가 없는 것 같습니다.

다른 사람들을 모두 처치하면 승리합니다!

[{menukey}]을 누르고 특별한 장비를 구입하세요!]]

L.info_popup_traitor = [[
당신은 트레이터(배신자)입니다! 다른 사람을 모두 처리하기 위해서 동료와 함께 협력하세요.
하지만 당신의 배신 행위가 들키지 않게 조심하세요...

동료들:
{traitorlist}

[{menukey}]을 누르고 특별한 장비를 구입하세요!]]

--Various other text
L.name_kick = "플레이어가 라운드 도중 이름을 변경했기 때문에 자동적으로 추방되었습니다."

L.idle_popup = [[
당신은 {num}초간 방치 상태였기 때문에 강제로 관전자 모드로 이동했습니다. 이 모드로 있는 동안 당신은 새로운 라운드가 시작될 때까지 참여할 수 없습니다.

{helpkey}로 설정 탭에서 체크를 해제하는 것으로 언제든지 관전자 모드를 전환할 수 있습니다. 지금 설정할 수도 있습니다.]]

L.idle_popup_close = "닫기"
L.idle_popup_off = "관전자 모드 무시"

L.idle_warning = "주의: 당신이 방치 상태 혹은 AFK라면 관전자로 넘어갑니다!"

L.spec_mode_warning = "당신은 관전자 모드이므로 라운드에 참여하지 않았습니다. 이 모드를 무시하려면 F1을 누르고 설정 탭에서 '관전자 모드'의 체크를 해제하세요."

--Tips panel
L.tips_panel_title = "팁"
L.tips_panel_tip = "팁:"

--Tip texts
L.tip1 = "트레이터는 시체를 [{walkkey}]를 누르면서 [{usekey}]을 누름으로써 사망을 확인하지 않고 조용히 시체를 조사할 수 있습니다."

L.tip2 = "타이머의 시간을 길게 설정하고 C4폭탄을 기동하면 이노센트가 해체를 시도할 때 즉시 폭발하는 와이어의 수가 늘어납니다. 알람 소리도 조용하고 덜 납니다."

L.tip3 = "탐정은 시체를 찾고 그 사람의 '눈동자에 비친'사람을 알아볼 수 있습니다. 이는 사망자가 본 마지막 인물입니다. 피해자가 뒤에서 공격당했다면 그 인물을 트레이터로 규정하는 것은 안이합니다."

L.tip4 = "당신의 시체를 발견하고, 조사하고 확인하기 전까지는 당신의 죽음은 아무도 모릅니다."

L.tip5 = "트레이터가 탐정를 처치하면 즉시 크레딧 보상을 받습니다."

L.tip6 = "트레이터가 사망하면 모든 탐정은 크레딧 보상을 받습니다."

L.tip7 = "트레이터는 이노센트를 처리할 때마다 보상으로 크레딧을 받습니다."

L.tip8 = "트레이터와 탐정은 다른 트레이터와 탐정의 시체에서 미사용 크레딧을 흭득할 수 있습니다."

L.tip9 = "Poltergeist는 물체를 위험한 발사물로 바꿀 수 있습니다. 각 충격은 근처에 있는 사람에게 피해를 입히는 에너지파가 동시에 발생합니다."

L.tip10 = "트레이터와 탐정은 오른쪽 위의 붉은 메시지를 놓치지 마세요. 그것들은 당신에게 중요할테니까요."

L.tip11 = "트레이터와 탐정은 명심하세요. 당신은 당신과 동료가 제대로 임무를 수행하면 추가 크레딧의 보상를 줍니다. 꼭 그 크레딧을 쓰는 것을 잊지 마세요."

L.tip12 = "탐정의 DNA스캐너는 무기와 아이템에서 DNA샘플을 모을 수 있고, 그리고 스캔으로 그 플레이어의 위치를 포착합니다. 시체와 해체한 C4에서 샘플을 채취하는데 유용합니다!"

L.tip13 = "당신이 처리한 상대의 근처에 있을 때, 당신의 DNA중 몇몇은 시체에 남아 있습니다. 그 DNA는 탐정의 DNA스캐너에서 당신의 위치를 찾는데 사용될 것 입니다. 칼로 처리한 시체는 은폐하면 될 것입니다!"

L.tip14 = "당신이 처리한 상대로부터 멀리 떠나면 시체에 남은 당신의 DNA샘플은 더 빨리 부패할 것입니다."

L.tip15 = "당신은 트레이터일 때 저격을 하고 싶나요? 변장 장치를 써보세요. 혹시 빗나가더라도, 안전한 장소로 달아났다가 변장 장치를 해제하면 쏜 것이 당신임을 알아보는 사람은 없겠지요."

L.tip16 = "텔레포터는 쫒기고 있을 때 트레이터인 당신의 도주를 돕고 큰 맵을 빠르게 이동할 수 있도록 합니다. 꼭 안전한 장소에 좌표를 설정합시다."

L.tip17 = "이노센트가 모두 모여있고 고립시키는 것이 어렵습니까? 몇명을 따돌리기 위해 라디오에서 C4소리 혹은 총성을 재생시켜보세요."

L.tip18 = "트레이터가 라디오를 사용하려면 라디오가 놓인 후에 장비 메뉴에서 소리를 재생할 수 있습니다. 여러 소리를 재생하고 싶다면 거기에서 여러 버튼을 클릭하여 여러 소리의 목록을 만들어 주세요."

L.tip19 = "탐정의 크레딧이 남아돌고 있다면 신뢰할 수 있는 이노센트에게 해체 키트를 줘버려도 상관 없습니다. 그러면 당신은 조사에 시간을 더 투자할 수 있습니다."

L.tip20 = "탐정의 쌍안경은 장거리의 시체 확인이 가능합니다. 단점은 트레이터가 시체를 미끼로 사용하려는 경우입니다. 당연히 쌍안경을 사용 중인 탐정은 무방비 상태니까..."

L.tip21 = "탐정의 회복 스테이션은 부상당한 플레이어를 회복시킵니다. 물론 다친 사람이 트레이터일 수도 있지만요..."

L.tip22 = "회복 스테이션은 사용한 전원의 DNA샘플을 기록합니다. 탐정은 DNA스캐너로 회복한 사람을 알 수 있습니다."

L.tip23 = "무기와 C4, 라디오는 설치한 트레이터의 DNA샘플을 남기지 않습니다. 탐정이 그것을 찾아 당신을 쫒는 것을 걱정할 필요는 없습니다."

L.tip24 = "[{helpkey}]로 짧은 튜토리얼의 표시와 TTT의 상세한 설정을 변경할 수 있습니다. 이 팁을 영원히 숨길 수도 있습니다."

L.tip25 = "탐정이 조사한 시체는 스코어 보드에서 사망한 사람의 이름을 클릭함으로써 모든 플레이어가 확인할 수 있습니다."

L.tip26 = "스코어 보드의 누군가의 이름 옆의 돋보기 아이콘은 당신이 그 인물의 정보를 조사한 것을 나타냅니다. 아이콘이 밝으면, 탐정의 추가 정보가 포함되어 있을지도 모릅니다."

L.tip27 = "탐정은 탐정에 의해서 조사된 시체 결과를 이름 옆의 돋보기를 통해 스코어 보드를 통해서 모든 플레이어에게 나타낼 수 있습니다."

L.tip28 = "관전자는 [{mutekey}]로 다른 관전자 및 생존자의 뮤트를 전환할 수 있습니다."

L.tip29 = "서버가 추가 언어를 설치하고 있는 경우, 설정 메뉴에서 언제든지 다른 언어로 전환할 수 있습니다."

L.tip30 = "빠르게 채팅을 치고 싶나요? '라디오'명령은 [{zoomkey}]로 사용하세요."

L.tip31 = "관전자는 [{duckkey}]로 마우스 커서와 이 팁 패널의 버튼 클릭을 활성화합니다. 다시 [{duckkey}]로 마우스 뷰에 돌아옵니다."

L.tip32 = "크로우바로 우클릭하면 다른 플레이어를 밀어냅니다."

L.tip33 = "무기의 아이언 사이트를 들여다보고 발사하면 약간의 정확도를 상승시키고, 반동을 줄입니다. 앉는 것은 효과가 없습니다."

L.tip34 = "연막탄은 실내에서 효과적입니다. 특히 빽빽한 방 안에서는 혼란을 일으킵니다."

L.tip35 = "트레이터는 잊지 마세요. 당신은 시체를 옮겨 이노센트와 탐정이 찾지 못하게 숨길 수 있습니다."

L.tip36 = "[{helpkey}]에서 볼 수 있는 튜토리얼에는 가장 중요한 키의 목록이 포함되어 있습니다."

L.tip37 = "스코어 보드상에서는 생존한 플레이어의 이름을 클릭하고 그들에게 '의심'과 '동료' 같은 태그를 붙일 수 있습니다. 이 태그는 그들에게 다가가면 크로스헤어 아래에 표시됩니다."

L.tip38 = "(C4나 라디오 같은) 둘 수 있는 아이템의 대부분은 우클릭으로 벽에 고정할 수 있습니다."

L.tip39 = "C4해체 실수에 의한 폭발은 타이머가 0에 이른 C4의 폭발보다 작습니다."

L.tip40 = "라운드 타이머의 '남은 시간'은 플레이어가 죽음으로 추가 시간을 얻을 수 있습니다(TF2의 CP처럼). 이 모드는 트레이터가 임무를 수행하도록 압박합니다."

--Round report
L.report_title = "라운드 리포트"

--Tabs
L.report_tab_hilite = "하이라이트"
L.report_tab_hilite_tip = "라운드 하이라이트"
L.report_tab_events = "이벤트"
L.report_tab_events_tip = "이번 라운드의 이벤트 기록"
L.report_tab_scores = "스코어"
L.report_tab_scores_tip = "이번 라운드에서 각 플레이어의 포인트"

--Event log saving
L.report_save = "Log.txt 저장"
L.report_save_tip = "텍스트 파일의 이벤트 로그가 저장되었습니다."
L.report_save_error = "저장할 이벤트 로그 데이터가 없습니다."
L.report_save_result = "이벤트 로그 데이터가 보존되었습니다."

--Columns
L.col_time = "시간"
L.col_event = "이벤트"
L.col_player = "플레이어"
L.col_roles = "역할"
L.col_teams = "팀"
L.col_kills1 = "킬 수"
L.col_kills2 = "팀킬 수"
L.col_points = "포인트"
L.col_team = "팀 보너스"
L.col_total = "포인트 합산"

--Awards/highlights
L.aw_sui1_title = "자살 컬트의 리더"
L.aw_sui1_text = "(은)는 첫 발을 내디딜 사람이 되기로 어떻게 해야 하는지를 다른 자살자들에게 내놓았습니다."

L.aw_sui2_title = "고독과 우울"
L.aw_sui2_text = "(은)는 유일한 자살자였습니다."

L.aw_exp1_title = "폭발물 연구증"
L.aw_exp1_text = "(은)는 폭발물의 연구가 인정되었습니다.{num}사람의 피실험자들을 구출했거든."

L.aw_exp2_title = "필드 리서치"
L.aw_exp2_text = "(은)는 폭발에 대한 내구력을 시험했습니다. 내구력은 높지 않았던 것 같습니다."

L.aw_fst1_title = "우선 한마리"
L.aw_fst1_text = "(은)는 트레이터들의 손에 최초의 이노센트의 죽음을 전했습니다."

L.aw_fst2_title = "한명째는 딴사람"
L.aw_fst2_text = "(은)는 동료 트레이터을 쏜 것에서 퍼스트 킬를 취했습니다. Good job."

L.aw_fst3_title = "초의 잘못"
L.aw_fst3_text = "(은)는 처치번 탔습니다. 안타깝게도 처리한 것은 이노센트의 동료였지만."

L.aw_fst4_title = "첫 충격"
L.aw_fst4_text = "(이)가 최초로 처리한 것이 트레이터출신으로 이노센트의 테러리스트들에 충격이 달렸다."

L.aw_all1_title = "진정으로 위험한 사람"
L.aw_all1_text = "(은)는 이번 라운드에서 이노센트에 의한 모든 죽음을 불렀습니다."

L.aw_all2_title = "독불 장군"
L.aw_all2_text = "(은)는 이번 라운드에서 트레이터의 모든 죽음을 불렀습니다."

L.aw_nkt1_title = "한명 죽였어요, 보스!"
L.aw_nkt1_text = "(은)는 순조롭게 한 이노센트을 처리했습니다. 기쁘네요!"

L.aw_nkt2_title = "흉탄은 두 사람에게"
L.aw_nkt2_text = "(은)는 외에도 처리하기로 처음의 한명은 럭키 샷이 아니었음을 나타냈습니다."

L.aw_nkt3_title = "시리얼 트레이터"
L.aw_nkt3_text = "(은)는 오늘 3명의 이노센트의 테러리즘 인생을 끝냈어요."

L.aw_nkt4_title = "양 같은 늑대들 중 늑대"
L.aw_nkt4_text = "(은)는 만찬에 이노센트의 테러리스트들을 먹었습니다. 저녁 식사는{num}코스였습니다."

L.aw_nkt5_title = "대테러 첩보원"
L.aw_nkt5_text = "(은)는 처리할 때마다 보상를 얻었습니다. 이제 호화 요트를 살 수 있습니다."

L.aw_nki1_title = "(이)가 배신자가"
L.aw_nki1_text = "(은)는 트레이터를 발견했습니다. 트레이터을 쏘았습니다. 간단했군."

L.aw_nki2_title = "저스티스 스쿼드에 대한 지원"
L.aw_nki2_text = "(은)는 2명의 트레이터을 내세로 에스코트했습니다."

L.aw_nki3_title = "트레이터는 배신 양의 꿈을 볼까?"
L.aw_nki3_text = "(은)는 3명의 트레이터을 재웠습니다."

L.aw_nki4_title = "내무 종업원"
L.aw_nki4_text = "(은)는 처리할 때마다 보상를 얻었습니다. 이제 5 번째의 수영장을 살 수 있습니다."

L.aw_fal1_title = "아니, 본드 씨, 떨어지고 받는다."
L.aw_fal1_text = "(은)는 견지에서 누군가를 떨어뜨렸습니다."

L.aw_fal2_title = "주무세요"
L.aw_fal2_text = "(은)는 그들의 몸을 상당한 고도에서 떨어뜨리고 바닥에 히트시켰습니다."

L.aw_fal3_title = "인간 운석"
L.aw_fal3_text = "(은)는 누군가를 견지에서 떨어뜨림으로써 날렸습니다."

L.aw_hed1_title = "효율적"
L.aw_hed1_text = "(은)는 헤드 샷의 즐거움을 찾고{num}인 처리했습니다."

L.aw_hed2_title = "신경학"
L.aw_hed2_text = "(은)는 잘 알기 위해서{num}사람의 머리에서 뇌를 제거했습니다."

L.aw_hed3_title = "비디오 게임의 영향"
L.aw_hed3_text = "(은)는 살인마 시뮬레이션 훈련에 경도하고{num}사람의 적을 헤드 샷을 합니다."

L.aw_cbr1_title = "도 하나 부득 보캇"
L.aw_cbr1_text = "(은)는{num}사람의 희생자가 발견된 때 Crowbar를 흔들어 보였습니다."

L.aw_cbr2_title = "바루 좋아합니다"
L.aw_cbr2_text = "(은)는{num}사람의 뇌장을 크로우바에 퍼부었습니다."

L.aw_pst1_title = "끈기 강한 자그마한 놈"
L.aw_pst1_text = "(은)는 권총으로{num}길을 취득했습니다. 그리고 이어 죽음에 이르게 하기 때문에 끌어 안았습니다."

L.aw_pst2_title = "소구경의 살육"
L.aw_pst2_text = "(은)는 권총으로{num}사람의 소규모 군대를 처리했습니다. 아마 태엽통의 작은 산탄을 넣었는데요."

L.aw_sgn1_title = "여유구나"
L.aw_sgn1_text = "(은)는 부상자에 백 샷탄을 명중시켜서,{num}사람의 목표물을 처치했습니다."

L.aw_sgn2_title = "천의 초등편"
L.aw_sgn2_text = "(은)는 벅샷 편이 제일 싫어하는 것으로, 전부 뿌렸습니다. 받은{num}사람은 인생을 즐길 못었는데요."

L.aw_rfl1_title = "포인트 앤 클릭"
L.aw_rfl1_text = "(은)는{num}사람을 처리하려면 라이플과 안정된 손이 필요한 전부라고 제시했습니다."

L.aw_rfl2_title = "머리, 보이고 있어요"
L.aw_rfl2_text = "(은)는 소총을 이해하고 있습니다. 지금 다른{num}사람도 소총을 이해했습니다."

L.aw_dgl1_title = "작은 소총 같네"
L.aw_dgl1_text = "(은)는 디저트 이글의 요령을 잡고{num}사람을 처리했습니다."

L.aw_dgl2_title = "(이)가글 마스터"
L.aw_dgl2_text = "(은)는 디저트 이글에서{num}사람을 껐어요."

L.aw_mac1_title = "경건과 살인"
L.aw_mac1_text = "(은)는 MAC10에서{num}사람을 처리했지만, 어느 정도의 총알을 필요로 했는지는 말하지 않을 겁니다."

L.aw_mac2_title = "마카로니 앤 치즈"
L.aw_mac2_text = "(은)는 2채의 MAC10을 잘 다룰 수 있다면 어떻게 되는지 놀랐습니다.{num}번도 2자루에서?"

L.aw_sip1_title = "조용히"
L.aw_sip1_text = "(은)는 소음 권총으로{num}사람을 잠 재웠습니다."

L.aw_sip2_title = "정적의 아사신"
L.aw_sip2_text = "(은)는{num}사람을 자신의 죽음을 듣지 않고 처리했습니다."

L.aw_knf1_title = "칼은 알고 있다"
L.aw_knf1_text = "(은)는 인터넷 없이도 면전의 누군가를 찔렀습니다."

L.aw_knf2_title = "어디서 구한 거냐?"
L.aw_knf2_text = "(은)는 트레이터에서는 없었지만 그래도 누군가를 칼로 처치했습니다."

L.aw_knf3_title = "엉뚱한 나이프 사용"
L.aw_knf3_text = "(은)는 주위에 나뒹굴고 있는{num}책의 칼을 찾아 활용하였습니다."

L.aw_knf4_title = "세계 제일의 칼 사용"
L.aw_knf4_text = "(은)는 칼에{num}사람을 처리했습니다. 어떻게 했는지는 묻지 마세요."

L.aw_flg1_title = "도움으로 갈께"
L.aw_flg1_text = "(은)는{num}사람의 죽음의 신호에 플레어를 사용했습니다"

L.aw_flg2_title = "플레어는 불길에"
L.aw_flg2_text = "(은)는{num}사람의 남자에 가연성의 옷을 입을 위험성을 가르쳤습니다."

L.aw_hug1_title = "큰 확산"
L.aw_hug1_text = "(은)는 H.U.G.E과 1개로, 어쨌든 잘 것{num}사람에게 탄환을 히트시켰습니다."

L.aw_hug2_title = "인내 강한 파라"
L.aw_hug2_text = "(은)는 그냥 쏘는, 그리고 H.U.G.E의 인내는{num}사람의 형편으로 보답을 보았습니다."

L.aw_msx1_title = "바타 바타 바타"
L.aw_msx1_text = "(은)는 M16에서{num}인 배제했습니다."

L.aw_msx2_title = "미들 레인지 맛도네스"
L.aw_msx2_text = "하지만 {num}사람 길 잡고 있다는 것은 M16에서 타깃의 잡는 방법을 알고 있군요."

L.aw_tkl1_title = "놀라게"
L.aw_tkl1_text = "(은)는 마침 동료 쪽으로 향하고 있을 때에 손가락을 미끄러지게 만들었습니다."

L.aw_tkl2_title = "2겹의 놀라움"
L.aw_tkl2_text = "(은)는 2회 트레이터를 처치했다고 생각하고 있었는데 2차례 모두 꽝이었어요."

L.aw_tkl3_title = "카르마 중시"
L.aw_tkl3_text = "(은)는 동료 둘을 처리한 뒤에도 멈추지 못했어요. 3은 행운의 숫자이기 때문에"

L.aw_tkl4_title = "팀킬러"
L.aw_tkl4_text = "(은)는 팀 전원을 절약했습니다. BAN 합시다!"

L.aw_tkl5_title = "롤 플레이어"
L.aw_tkl5_text = "(은)는 미치광이의 롤 플레이를 하고 있었습니다, 정말?그것은 왜냐하면 팀의 대부분을 처리했기 때문입니다."

L.aw_tkl6_title = "바보"
L.aw_tkl6_text = "(은)는 그들이 어느 쪽인지를 이해하지 못하고, 절반이 넘는 동료를 처리했습니다."

L.aw_tkl7_title = "레드넥"
L.aw_tkl7_text = "(은)는 팀 동료 4분의 1이상을 처리한 것으로 충분한 세력권을 지켰습니다."

L.aw_brn1_title = "할머니의 요리 레시피"
L.aw_brn1_text = "(은)는 몇명을 좋은 느낌의 귀리에 튀겼습니다."

L.aw_brn2_title = "파이 로이드"
L.aw_brn2_text = "(은)는 불타고 있는 많은 희생자의 뒤에서 치는 것을 들었습니다."

L.aw_brn3_title = "피로스의 소각"
L.aw_brn3_text = "(은)는 Incendiary grenade을 썼지만 전원을 불태우고 했습니다. 어떻게 대처할까요?"

L.aw_fnd1_title = "검시관"
L.aw_fnd1_text = "(은)는{num}사람의 굴러가고 있는 시체를 발견했습니다."

L.aw_fnd2_title = "목표로 테러리스트 마스터"
L.aw_fnd2_text = "(은)는 컬렉션을 위해서{num}사람의 시체를 발견했습니다."

L.aw_fnd3_title = "죽음의 방향"
L.aw_fnd3_text = "(은)는 이번 라운드에서 기우도{num}번 시체를 발견했습니다."

L.aw_crd1_title = "재활용 가게"
L.aw_crd1_text = "시체에서 {num}의 미사용 크레딧을 뒤졌습니다."

L.aw_tod1_title = "피로스의 승리"
L.aw_tod1_text = "(은)는 팀이번 라운드 승리 단 몇초 전에 사망했다."

L.aw_tod2_title = "똥겜"
L.aw_tod2_text = "(은)는 라운드 시작하자마자 사망했습니다."

--New and modified pieces of text are placed below this point, marked with the
--version in which they were added, to make updating translations easier.

--v24
L.drop_no_ammo = "무기에 장전된 총알이 없어 탄약 상자를 버릴 수 없습니다."

--2015-05-25
L.hat_retrieve = "탐정의 모자를 주웠습니다."

--2017-09-03
L.sb_sortby = "정렬:"

--2018-07-24
L.equip_tooltip_main = "장비 목록"
L.equip_tooltip_radar = "레이더 메뉴"
L.equip_tooltip_disguise = "변장 메뉴"
L.equip_tooltip_radio = "라디오 메뉴"
L.equip_tooltip_xfer = "크레딧 양도"
L.equip_tooltip_reroll = "아이템 슬롯"

L.confgrenade_name = "충격 수류탄"
L.polter_name = "Poltergeist(요정)"
L.stungun_name = "UMP-프로토 타입"

L.knife_instant = "즉시 처치"

L.binoc_zoom_level = "확대 수준"
L.binoc_body = "시체가 검출됨"

L.idle_popup_title = "방치"

--2019-01-31
L.create_own_shop = "커스텀 상점을 작성"
L.shop_link = "링크"
L.shop_disabled = "상점 사용 불가"
L.shop_default = "기본 상점을 사용"

--2019-05-05
L.reroll_name = "리롤"
L.reroll_menutitle = "리롤 아이템"
L.reroll_no_credits = "돌리는데 {amount}크레딧이 필요합니다!"
L.reroll_button = "리롤 개시"
L.reroll_help = "상점에서 {amount} 크레딧을 사용하고 새로운 아이템을 얻는다!"

--2019-05-06
L.equip_not_alive = "오른쪽에서 역할을 선택하고 사용 가능한 아이템을 열람할 수 있습니다. 즐겨찾기를 해두면 더 편하게 찾을 수 있습니다!"

--2019-06-27
L.shop_editor_title = "상점 에디터"
L.shop_edit_items_weapong = "아이템 에디터/무기 에디터"
L.shop_edit = "상점 편집"
L.shop_settings = "설정"
L.shop_select_role = "역할 선택"
L.shop_edit_items = "아이템 편집"
L.shop_edit_shop = "상점 편집"
L.shop_create_shop = "커스텀 상점 작성"
L.shop_selected = "{role} 선택"
L.shop_settings_desc = "값을 변경해서 리롤 상점 Convars를 조정합니다. 변경을 저장하는 것을 잊지 마세요!"

L.bindings_new = "{name}의 새로 설정된 키: {key}"

L.hud_default_failed = "{hudname}로 새로 설정할 수 없습니다. 이를 실시하는 권한이 없거나 이 HUD가 존재하지 않는 것 같습니다."
L.hud_forced_failed = "{hudname}로 고정시킬 수 없습니다. 이를 실시하는 권한이 없거나 이 HUD가 존재하지 않는 것 같습니다."
L.hud_restricted_failed = "{hudname}로 제한하지 못했습니다. 당신은 그것을 실시하는 권한이 없습니다."

L.shop_role_select = "역할 선택"
L.shop_role_selected = "{roles}의 상점을 선택함!"
L.shop_search = "검색"

L.spec_help = "플레이어들을 관전할 때 마우스를 클릭하거나 [{usekey}]로 대상에 빙의할 수 있습니다."
L.spec_help2 = "관전자 모드를 끄고 싶다면 {helpkey}에서 메뉴를 열고 '게임 설정'에서 관전자 모드를 전환할 수 있습니다."

--2019-10-19
L.drop_ammo_prevented = "뭔가가 총알을 버리는 것을 가로막고 있는 것 같습니다."

--2019-10-28
L.target_c4 = "[{usekey}]로 C4메뉴 열기"
L.target_c4_armed = "[{usekey}]로 C4 해체"
L.target_c4_armed_defuser = "[{usekey}]로 해체 키트를 사용"
L.target_c4_not_disarmable = "당신이 생존한 동료의 C4를 해제할 수는 없습니다."
L.c4_short_desc = "거대한 폭발"

L.target_pickup = "[{usekey}]로 줍기"
L.target_slot_info = "슬롯: {slot}"
L.target_pickup_weapon = "[{usekey}]로 무기 줍기"
L.target_switch_weapon = "[{usekey}]로 지금 손에 가지고 있는 무기와 교환"
L.target_pickup_weapon_hidden = ", [{usekey}+{walkkey}]로 몰래 줍기"
L.target_switch_weapon_hidden = ", [{usekey}+{walkkey}]로 몰래 교환"
L.target_switch_weapon_nospace = "이 무기의 목록이 없습니다."
L.target_switch_drop_weapon_info = "{name}(을)를 슬롯 {slot}에서 버린다"
L.target_switch_drop_weapon_info_noslot = "슬롯 {slot}에는 버릴 것이 없습니다."

L.corpse_searched_by_detective = "탐정이 조사함"
L.corpse_too_far_away = "시체가 멀리 있습니다."

L.radio_pickup_wrong_team = "다른 팀이 소유하는 라디오는 사용할 수 없습니다."
L.radio_short_desc = "총성이 음악이다"

L.hstation_subtitle = "[{usekey}]로 회복"
L.hstation_charge = "회복 스테이션 충전량: {charge}"
L.hstation_empty = "회복 스테이션의 에너지가 부족합니다."
L.hstation_maxhealth = "완전히 회복됨"
L.hstation_short_desc = "회복 스테이션은 시간이 지나면 서서히 충전됩니다."

--2019-11-03
L.vis_short_desc = "피해자가 사살되었을 때만 처치 현장을 가시화합니다."
L.corpse_binoculars = "[{key}]로 쌍안경을 이용하고 시체를 확인"
L.binoc_progress = "조사 진행중: {progress}%"

L.pickup_fail = "이 무기를 들 수 없습니다."
L.pickup_no_room = "인벤토리에 이 무기 종류에 대한 공간이 없습니다."
L.pickup_pending = "이미 무기를 흭득했습니다. 조금 기다리세요."

--2020-01-07
L.tbut_help_admin = "트레이터 버튼 설정을 편집"
L.tbut_role_toggle = "[{walkkey} + {usekey}]로 {role} 역할로 전환"
L.tbut_role_config = "역할: {current}"
L.tbut_team_toggle = "[SHIFT + {walkkey} + {usekey}]로 {team}으로 전환"
L.tbut_team_config = "팀: {current}"
L.tbut_current_config = "현재 설정:"
L.tbut_intended_config = "맵 제작자의 의도된 설정:"
L.tbut_admin_mode_only = "어드민이며 '{cv}'의 설정이 '1'이므로 이 버튼을 볼 수 있습니다."
L.tbut_allow = "허용"
L.tbut_prohib = "금지"
L.tbut_default = "기본"

--2020-02-09
L.name_door = "문"
L.door_open = "[{usekey}]로 문 열기"
L.door_close = "[{usekey}]로 문 닫기"
L.door_locked = "이 문은 잠겨 있음"

--2020-02-11
L.automoved_to_spec = "(자동 메시지) AFK상태여서 관전자로 이동합니다."
L.mute_team = "{team}(을)를 뮤트함."

--2020-02-16
L.door_auto_closes = "이 문은 자동으로 닫힙니다."
L.door_open_touch = "닿으면 문이 열립니다."
L.door_open_touch_and_use = "이 문은 닿거나 [{usekey}]로 열립니다."
L.hud_health = "체력"

--2020-03-09
L.help_title = "도움말 및 설정"

L.menu_changelog_title = "변경 이력"
L.menu_guide_title = "TTT2 가이드"
L.menu_bindings_title = "키 설정"
L.menu_language_title = "언어"
L.menu_appearance_title = "인터페이스 설정"
L.menu_gameplay_title = "게임 설정"
L.menu_addons_title = "TTT2 전용 애드온 설정"
L.menu_legacy_title = "TTT 대응 애드온 설정"
L.menu_administration_title = "관리자용 설정"
L.menu_equipment_title = "장비 편집"
L.menu_shops_title = "상점 편집"

L.menu_changelog_description = "지금까지의 버전의 갱신 점이나\n변경 사항을 열람."
L.menu_guide_description = "TTT2가 처음인 분들에게 설명, 게임플레이, 역할이나 요소를 소개."
L.menu_bindings_description = "TTT2용 특정의 기능,\n또는 그 대응의 애드온 관련 키를 설정."
L.menu_language_description = "언어를 설정할 수 있습니다."
L.menu_appearance_description = "HUD나 사용자 인터페이스를\n설정할 수 있습니다."
L.menu_gameplay_description = "역할을 거르거나 그 외에\n다른 설정이 있습니다."
L.menu_addons_description = "마음껏 현재 추가된\n애드온을 설정할 수 있습니다."
L.menu_legacy_description = "기본 TTT처럼 설정이 있고\n그 설정은 TTT2에도 적용됩니다."
L.menu_administration_description = "HUD상점 및 기타 설정."
L.menu_equipment_description = "크레딧 설정, 사용 제한,\n사용 여부 등을 설정."
L.menu_shops_description = "역할에 상점의 추가/삭제 및\n아이템 설정을 변경할 수 있습니다"

L.submenu_guide_gameplay_title = "게임 설정"
L.submenu_guide_roles_title = "역할"
L.submenu_guide_equipment_title = "장비"

L.submenu_bindings_bindings_title = "키 설정"

L.submenu_language_language_title = "언어"

L.submenu_appearance_general_title = "기본"
L.submenu_appearance_hudswitcher_title = "HUD 전환"
L.submenu_appearance_vskin_title = "V스킨"
L.submenu_appearance_targetid_title = "타깃 ID"
L.submenu_appearance_shop_title = "상점 설정"
L.submenu_appearance_crosshair_title = "크로스헤어"
L.submenu_appearance_dmgindicator_title = "대미지 표시"
L.submenu_appearance_performance_title = "퍼포먼스"
L.submenu_appearance_interface_title = "인터페이스"
L.submenu_appearance_miscellaneous_title = "기타"

L.submenu_gameplay_general_title = "기본 설정"
L.submenu_gameplay_avoidroles_title = "역할 설정"

L.submenu_administration_hud_title = "HUD 설정"
L.submenu_administration_randomshop_title = "랜덤 상점"

L.help_color_desc = "타깃의 ID, 테두리와 크로스헤어\n사용하는 전역 색상을 선택"
L.help_scale_factor = "이 배율은 모든 UI요소에 영향을 줍니다(예를 들면 HUD, VGUI와 타깃 ID). 화면 해상도가 변경되면 자동적으로 갱신합니다. 이 값을 변경하면 HUD가 초기화됩니다."
L.help_hud_game_reload = "그 HUD는 현재 적용되지 않았습니다. 서버를 재접속하거나 게임을 재시작하세요."
L.help_hud_special_settings = "이 HUD에는 고유의 설정이 있습니다."
L.help_vskin_info = "V스킨(VGUI스킨)은 현재의 메뉴와 마찬가지로 모든 메뉴에 적용되는 스킨입니다. 스킨은 간단한 Lua스크립트에서 쉽게 작성할 수 있고 색깔과 몇가지 크기의 파라미터를 변경 가능합니다."
L.help_targetid_info = "타깃 ID는 대상을 바라볼 때 표시되는 정보입니다. '기본' 설정 패널로 고정 색을 설정 가능합니다."
L.help_hud_default_desc = "모든 플레이어의 기본 HUD를 설정합니다. HUD를 아직 선택하고 있지 않는 플레이어는 기본으로 이 HUD가 적용됩니다. HUD를 이미 설정한 플레이어의 HUD는 변경되지 않습니다."
L.help_hud_forced_desc = "모든 플레이어에 HUD를 고정합니다. 모든 사용자에게 HUD선택 기능이 무시됩니다."
L.help_hud_enabled_desc = "HUD의 선택을 제한하려면 HUD를 활성/무시"
L.help_damage_indicator_desc = "대미지 표시는, 플레이어가 대미지를 입을 때에 표시되는 오버레이. 새로운 테마를 추가할 때는 png를 'materials/vgui/ttt/damageindicator/themes/'에 저장."
L.help_shop_key_desc = "라운드 종료/준비 중에 스코어 메뉴 대신\n상점 키(C)를 누르고 아이템 상점을 열 수 있습니다."

L.label_menu_menu = "메뉴"
L.label_menu_admin_spacer = "관리자용(일반 유저에게는 숨김)"
L.label_language_set = "언어 선택"
L.label_global_color_enable = "전역 색상 활성화"
L.label_global_color = "전역 색상"
L.label_global_scale_factor = "척도"
L.label_hud_select = "HUD 선택"
L.label_vskin_select = "V스킨 선택"
L.label_blur_enable = "V스킨의 배경의 흐림을 활성화"
L.label_color_enable = "V스킨의 배경의 색을 활성화"
L.label_minimal_targetid = "크로스헤어 아래의 타깃 ID를 최소화(카르마, 팁 등 숨김)"
L.label_shop_always_show = "상시 상점을 표시"
L.label_shop_double_click_buy = "더블 클릭으로 상점의 아이템을 살 수 있는 것을 활성화"
L.label_shop_num_col = "열 수"
L.label_shop_num_row = "행 수"
L.label_shop_item_size = "아이콘의 크기"
L.label_shop_show_slot = "슬롯 마커를 표시"
L.label_shop_show_custom = "커스텀 아이템 마커를 표시"
L.label_shop_show_fav = "마음에 드는 아이템 마커를 표시"
L.label_crosshair_enable = "크로스헤어 있다"
L.label_crosshair_gap_enable = "커스텀 크로스헤어 차이 있다"
L.label_crosshair_gap = "커스텀 크로스헤어 갭"
L.label_crosshair_opacity = "크로스헤어 불투명도"
L.label_crosshair_ironsight_opacity = "아이언 사이트의 크로스헤어의 불투명도"
L.label_crosshair_size = "크로스헤어의 크기"
L.label_crosshair_thickness = "크로스헤어의 굵기"
L.label_crosshair_thickness_outline = "크로스헤어의 외곽선의 굵기"
L.label_crosshair_static_enable = "고정 크로스헤어를 활성화"
L.label_crosshair_dot_enable = "크로스헤어 도트를 활성화"
L.label_crosshair_lines_enable = "크로스헤어 라인을 활성화"
L.label_crosshair_scale_enable = "무기 의존의 무기 스케일을 활성화하게 한다"
L.label_crosshair_ironsight_low_enabled = "아이언 사이트를 사용하는 경우는 무기를 들다"
L.label_damage_indicator_enable = "대미지 표시를 활성화"
L.label_damage_indicator_mode = "대미지 표시의 테마를 선택"
L.label_damage_indicator_duration = "명중 후 대미지 표시의 지속 시간"
L.label_damage_indicator_maxdamage = "최대 불투명도에 필요한 대미지"
L.label_damage_indicator_maxalpha = "대미지 인디케이터 최대 불투명도"
L.label_performance_halo_enable = "몇가지 주체를 보는 동안 그것들에 그림이 표시되는 것을 활성화"
L.label_performance_spec_outline_enable = "조작하고 있는 오브젝트의 윤곽을 활성화"
L.label_performance_ohicon_enable = "머리 위의 역직 아이콘을 활성화"
L.label_interface_tips_enable = "관전 중 화면 하단에 게임 팁를 표시"
L.label_interface_popup = "라운드 시작시에 팝업을 표시"
L.label_interface_fastsw_menu = "고속 무기 스위치로 메뉴를 활성화"
L.label_inferface_wswitch_hide_enable = "무기의 변경 메뉴가 자동으로 닫는 것을 활성화"
L.label_inferface_scues_enable = "라운드 시작과 종료 후에 소리를 울리다"
L.label_gameplay_specmode = "관전자 모드(항상 관전자가 됩니다)"
L.label_gameplay_fastsw = "빠른 무기 변경"
L.label_gameplay_hold_aim = "Aim의 고정을 활성화"
L.label_gameplay_mute = "죽었을 때 생존자의 보이스 채팅을 뮤트로 해"
L.label_gameplay_dtsprint_enable = "더블 탭 달리기를 활성화"
L.label_gameplay_dtsprint_anykey = "멈출 때까지 더블 탭 달리기를 멈추지 않기"
L.label_hud_default = "기본 HUD"
L.label_hud_force = "강제 HUD"

L.label_bind_weaponswitch = "무기 줍기"
L.label_bind_sprint = "달리기"
L.label_bind_voice = "전체 보이스 채팅"
L.label_bind_voice_team = "팀 보이스 채팅"

L.label_hud_basecolor = "기본 색"

L.label_menu_not_populated = "이 서브 메뉴에는 콘텐츠가 포함되지 않았습니다."

L.header_bindings_ttt2 = "TTT2대응 키 설정"
L.header_bindings_other = "기타"
L.header_language = "언어 설정"
L.header_global_color = "전 체색을 선택"
L.header_hud_select = "HUD선택"
L.header_hud_customize = "HUD커스터마이즈"
L.header_vskin_select = "V스킨 설정"
L.header_targetid = "타깃 ID설정"
L.header_shop_settings = "아이템 상점 설정"
L.header_shop_layout = "아이템 목록 레이아웃"
L.header_shop_marker = "아이템 마커 설정"
L.header_crosshair_settings = "크로스헤어 설정"
L.header_damage_indicator = "대미지 표시 설정"
L.header_performance_settings = "퍼포먼스 설정"
L.header_interface_settings = "인터페이스 설정"
L.header_gameplay_settings = "게임 설정"
L.header_roleselection = "별로 되고 싶지 않아 역할을 선택(꼭 안 되것은 아닙니다)"
L.header_hud_administration = "디폴트와 강제 HUD를 선택"
L.header_hud_enabled = "HUD활성화/무시"

L.button_menu_back = "뒤로"
L.button_none = "없음"
L.button_press_key = "키 입력"
L.button_save = "저장"
L.button_reset = "초기화"
L.button_close = "닫기"
L.button_hud_editor = "HUD편집기"

--2020-04-20
L.item_speedrun = "달리기 강화"
L.item_speedrun_desc = [[발이 50% 빨라집니다.]]
L.item_no_explosion_damage = "폭사 비활성화"
L.item_no_explosion_damage_desc = [[폭파 대미지를 무시합니다.]]
L.item_no_fall_damage = "추락사 비활성화"
L.item_no_fall_damage_desc = [[낙하 대미지를 무시합니다.]]
L.item_no_fire_damage = "연소 비활성화"
L.item_no_fire_damage_desc = [[불길로 인한 대미지를 무시합니다.]]
L.item_no_hazard_damage = "방사능 비활성화"
L.item_no_hazard_damage_desc = [[독과 방사능에 의한 대미지를 무시합니다.]]
L.item_no_energy_damage = "감전 비활성화"
L.item_no_energy_damage_desc = [[전기와 빔에 의한 대미지를 무시합니다.]]
L.item_no_prop_damage = "압사 비활성화"
L.item_no_prop_damage_desc = [[프롭으로 인한 대미지를 무시합니다.]]
L.item_no_drown_damage = "익사 비활성화"
L.item_no_drown_damage_desc = [[물에 빠진 대미지를 무시합니다.]]

--2020-04-21
L.dna_tid_possible = "스캔 가능"
L.dna_tid_impossible = "스캔 불가능"
L.dna_screen_ready = "DNA 없음"
L.dna_screen_match = "일치"

--2020-04-30
L.message_revival_canceled = "소생이 중단되었습니다."
L.message_revival_failed = "소생에 실패했습니다."
L.message_revival_failed_missing_body = "시체가 근처에서 벗어나서 소생이 중단되었습니다."
L.hud_revival_title = "소생까지:"
L.hud_revival_time = "{time}초"

--2020-05-03
L.door_destructible = "문을 파괴할 수 있습니다: ({health}HP)"

--2020-05-28
L.confirm_detective_only = "탐정만 시체를 확인할 수 있습니다."
L.inspect_detective_only = "탐정만 시체를 조사할 수 있습니다."
L.corpse_hint_no_inspect = "탐정만 이 시체를 조사할 수 있습니다."
L.corpse_hint_inspect_only = "[{usekey}]로 조사하기. 탐정만 이 시체를 조사할 수 있습니다."
L.corpse_hint_inspect_only_credits = "[{usekey}]로 크레딧 흭득. 탐정만 이 시체를 조사할 수 있습니다."

--2020-06-04
L.label_bind_disguiser = "변장하기"

--2020-06-24
L.dna_help_primary = "DNA샘플을 채취"
L.dna_help_secondary = "DNA슬롯을 전환"
L.dna_help_reload = "샘플 소거"

L.binoc_help_pri = "시체 조사하기"
L.binoc_help_sec = "확대 수준 변경"

L.vis_help_pri = "가시화 장치를 활성화"

L.decoy_help_pri = "교란기를 설치한다"

--2020-08-07
L.pickup_error_spec = "관전자인 상태로는 흭득할 수 없습니다."
L.pickup_error_owns = "이미 이 무기를 가지고 있기 때문에 흭득할 수 없습니다."
L.pickup_error_noslot = "빈 슬롯이 없어 흭득할 수 없습니다."

--2020-11-02
L.lang_server_default = "서버 기본"
L.help_lang_info = [[
이 번역은 영어가 기본 참조로서 사용되었고 {coverage}% 번역되었습니다.

이들의 번역은 커뮤니티에 의해서 작성되었습니다. 뭔가 부족하거나 잘못된 경우는 자유롭게 기여하세요.]]

--2021-04-13
L.title_score_info = "라운드 정보"
L.title_score_events = "이벤트 이력"

L.label_bind_clscore = "라운드 리포트 보기"
L.title_player_score = "{player}'득점:"

L.label_show_events = "이벤트 표시"
L.button_show_events_you = "개인"
L.button_show_events_global = "전체"
L.label_show_roles = "지정된 역할 표시"
L.button_show_roles_begin = "라운드 시작"
L.button_show_roles_end = "라운드 종료"

L.hilite_win_traitors = "팀 트레이터 승리"
L.hilite_win_innocents = "팀 이노센트 승리"
L.hilite_win_tie = "무승부"
L.hilite_win_time = "시간 종료"

L.tooltip_karma_gained = "이번 라운드의 카르마 변동:"
L.tooltip_score_gained = "이번 라운드의 스코어 변동:"
L.tooltip_roles_time = "시간 경과에 따른 역할:"

L.tooltip_finish_score_alive_teammates = "생존한 동료: {score}"
L.tooltip_finish_score_alive_all = "생존자: {score}"
L.tooltip_finish_score_timelimit = "시간 종료: {score}"
L.tooltip_finish_score_dead_enemies = "적의 사망: {score}"
L.tooltip_kill_score = "처치: {score}"
L.tooltip_bodyfound_score = "시체 발견: {score}"

L.finish_score_alive_teammates = "생존한 동료:"
L.finish_score_alive_all = "생존자:"
L.finish_score_timelimit = "시간 종료:"
L.finish_score_dead_enemies = "적의 사망:"
L.kill_score = "처치:"
L.bodyfound_score = "시체 발견:"

L.title_event_bodyfound = "시체가 발견됨"
L.title_event_c4_disarm = "C4가 해제됨"
L.title_event_c4_explode = "C4가 폭파됨"
L.title_event_c4_plant = "C4가 설치됨"
L.title_event_creditfound = "크레딧 흭득"
L.title_event_finish = "라운드 종료"
L.title_event_game = "새로운 라운드 시작"
L.title_event_kill = "플레이어 처치됨"
L.title_event_respawn = "플레이어 리스폰함"
L.title_event_rolechange = "플레이어의 역할/팀이 바뀜"
L.title_event_selected = "역할이 지정됨"
L.title_event_spawn = "플레이어 스폰됨"

L.desc_event_bodyfound = "{finder} ({firole} / {fiteam})(이)가 {found} ({forole} / {foteam})의 시체를 찾았다. 이 시체에 {credits} 크레딧이 있었다."
L.desc_event_bodyfound_headshot = "머리가 꿰뚫려 사망했다."
L.desc_event_c4_disarm_success = "{disarmer} ({drole} / {dteam})(이)가 {owner} ({orole} / {oteam})(이)가 설치한 C4의 해체에 성공했다."
L.desc_event_c4_disarm_failed = "{disarmer} ({drole} / {dteam})(이)가 {owner} ({orole} / {oteam})(이)가 설치한 C4의 해체에 실패했다."
L.desc_event_c4_explode = "{owner} ({role} / {team})가 설치한 C4가 폭발했다."
L.desc_event_c4_plant = "{owner} ({role} / {team})(이)가 C4를 설치했다."
L.desc_event_creditfound = "{finder} ({firole} / {fiteam})(이)가 {credits} 크레딧을 {found} ({forole} / {foteam})의 시체에서 흭득했다."
L.desc_event_finish = "라운드가 {minutes}: {seconds} 동안 진행되었다. 생존자는 {alive}명."
L.desc_event_game = "라운드가 시작되었다."
L.desc_event_respawn = "{player}(이)가 리스폰했다."
L.desc_event_rolechange = "{player}(이)가 {orole} ({oteam})에서 {nrole} ({nteam})로 바뀌었다."
L.desc_event_selected = "팀과 역할이 {amount}명의 플레이어에게 지정됨."
L.desc_event_spawn = "{player}이 스폰했다."

--Name of a trap that killed us that has not been named by the mapper
L.trap_something = "뭔가"

--Kill events
L.desc_event_kill_suicide = "자살하고 말았다."
L.desc_event_kill_team = "아군을 죽이고 말았다."

L.desc_event_kill_blowup = "{victim} ({vrole} / {vteam})(은)는 날아갔다."
L.desc_event_kill_blowup_trap = "{victim} ({vrole} / {vteam})(은)는 {trap}에 희생되었다."

L.desc_event_kill_tele_self = "{victim} ({vrole} / {vteam})(은)는 수류탄으로 자폭했다."
L.desc_event_kill_sui = "{victim} ({vrole} / {vteam})(은)는 무언가를 받아들이지 못하고 자살했다."
L.desc_event_kill_sui_using = "{victim} ({vrole} / {vteam})(은)는 {tool}로 자살했다."

L.desc_event_kill_fall = "{victim} ({vrole} / {vteam})(은)는 추락사했다."
L.desc_event_kill_fall_pushed = "{victim} ({vrole} / {vteam})(은)는 {attacker}에게 밀려서 추락사."
L.desc_event_kill_fall_pushed_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})에게 {trap}에 밀려서 추락사."

L.desc_event_kill_shot = "{victim} ({vrole} / {vteam})(은)는 {attacker}에게 총을 맞았다."
L.desc_event_kill_shot_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})에게 총을 맞았다. 무기는 {weapon}"

L.desc_event_kill_drown = "{victim} ({vrole} / {vteam})(은)는 {attacker}에 의해서 익사했다."
L.desc_event_kill_drown_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})(이)가 {trap}(을)를 기동한 것에 의한 익사했다."

L.desc_event_kill_boom = "{victim} ({vrole} / {vteam})(은)는 {attacker}에 의해서 폭파되었다."
L.desc_event_kill_boom_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})(이)가 사용한 {trap}으로 날려보냈다."

L.desc_event_kill_burn = "{victim} ({vrole} / {vteam})(은)는 {attacker}에게 구워졌다."
L.desc_event_kill_burn_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})의 {trap}에 의해 태워졌다."

L.desc_event_kill_club = "{victim} ({vrole} / {vteam})(은)는 {attacker}에게 얻어맞았다."
L.desc_event_kill_club_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})의 {trap}로 때려죽였다."

L.desc_event_kill_slash = "{victim} ({vrole} / {vteam})(은)는 {attacker}에게 찔렸다."
L.desc_event_kill_slash_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})에게 {trap}에게 다져졌다."

L.desc_event_kill_tele = "{victim} ({vrole} / {vteam})(은)는 {attacker}에게 수류탄으로 폭사함."
L.desc_event_kill_tele_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})(이)가 설치한 {trap}에 의해 훼손되었다."

L.desc_event_kill_goomba = "{victim} ({vrole} / {vteam})(은)는 거대한 {attacker} ({arole} / {ateam})으로 묵살됐다."

L.desc_event_kill_crush = "{victim} ({vrole} / {vteam})(은)는 {attacker}에 의해 찌그러졌다."
L.desc_event_kill_crush_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})의 {trap}에 의해 찌그러졌다."

L.desc_event_kill_other = "{victim} ({vrole} / {vteam})(은)는 {attacker}에게 처치당했다."
L.desc_event_kill_other_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})(이)가 사용한 {trap}로 처치당했다."

--2021-04-20
L.none = "무직"

--2021-04-24
L.karma_teamkill_tooltip = "팀킬"
L.karma_teamhurt_tooltip = "팀 대미지"
L.karma_enemykill_tooltip = "처치"
L.karma_enemyhurt_tooltip = "대미지"
L.karma_cleanround_tooltip = "클린 라운드"
L.karma_roundheal_tooltip = "라운드마다"
L.karma_unknown_tooltip = "불명"

--2021-05-07
L.header_random_shop_administration = "랜덤 상점 설정"
L.header_random_shop_value_administration = "균형 설정"

L.shopeditor_name_random_shops = "랜덤 상점 활성화"
L.shopeditor_desc_random_shops = [[랜덤 상점은 한정된 사용 가능한 랜덤 아이템을 지정한다.
팀 상점은 하나의 팀의 모든 플레이어에 각 세트가 아닌 같은 세트를 가지도록 강제한다.
크레딧을 사용하기로 돌려라, 슬롯으로 새로운 여러 아이템을 얻을 수 있다.]]
L.shopeditor_name_random_shop_items = "랜덤 아이템 수"
L.shopeditor_desc_random_shop_items = "이것이 아이템에 포함되어 있으면 랜덤 무시 아이템에 포함된다.그래서 충분히 높은 수를 선택하거나 당신만 얻는다."
L.shopeditor_name_random_team_shops = "팀 상점 활성화"
L.shopeditor_name_random_shop_reroll = "슬롯 상점 활성화"
L.shopeditor_name_random_shop_reroll_cost = "슬롯 비용"
L.shopeditor_name_random_shop_reroll_per_buy = "구입 직후의 자동 슬롯"

--2021-06-04
L.header_equipment_setup = "설정"
L.header_equipment_value_setup = "균형 설정"

L.equipmenteditor_name_not_buyable = "구입 가능"
L.equipmenteditor_desc_not_buyable = "무시의 경우, 상점에 표시되지 않게 된다.\n이 아이템이 할당되어 있는 역할은 계속 그것을 받습니다."
L.equipmenteditor_name_not_random = "상시 구입 가능"
L.equipmenteditor_desc_not_random = "활성화한 경우 상시 이 아이템이 가게에 표시되게 되어, 랜덤 상점의 영향은 받지 않습니다.\n1개의 사용 가능한 랜덤 슬롯을 취하고 항상 이 아이템 때문에 그것이 예약됩니다."
L.equipmenteditor_name_global_limited = "전체적인 사용 제한"
L.equipmenteditor_desc_global_limited = "활성화한 경우, 하나 사면 다음 라운드까지 다른 사람들은 살 수 없습니다."
L.equipmenteditor_name_team_limited = "팀의 사용 제한"
L.equipmenteditor_desc_team_limited = "활성화한 경우, 하나 사면 다음 라운드까지 다른 동료는 살 수 없습니다."
L.equipmenteditor_name_player_limited = "사용 제한"
L.equipmenteditor_desc_player_limited = "활성화한 경우, 하나 사면 다음 라운드까지 살 수 없습니다."
L.equipmenteditor_name_min_players = "필요 플레이어 인원"
L.equipmenteditor_name_credits = "크레딧 소비 수"

--2021-06-08
L.equip_not_added = "제외"
L.equip_added = "추가"
L.equip_inherit_added = "(inherit)(을)를 추가함"
L.equip_inherit_removed = "(inherit)(을)를 제외함"

--2021-06-09
L.layering_not_layered = "레이어 없음"
L.layering_layer = "레이어 {layer}"
L.header_rolelayering_role = "{role} 레이어"
L.header_rolelayering_baserole = "기본 역할 레이어"
L.submenu_administration_rolelayering_title = "역할 레이어"
L.header_rolelayering_info = "역할 레이어 정보"
L.help_rolelayering_roleselection = "관직의 선택 프로세스는 2개의 패스로 분할된다.첫째는 기본 임원이 배포되고 있다.\n기본 임원은 이노센트, 트레이터및 아래의 '기본 역할 레이어'박스 목록에 등재되고 있는 감투의 것.\n두 번째는 이들 기본 역할를 부회장 자리에 업그레이드하는 데 사용된다."
L.help_rolelayering_layers = "각 레이어로부터 1개의 역할만 선택된다.처음에 커스텀 레이어의 역할이\n처음의 레이어로부터 마지막 층에 도달할 때까지 또는 업그레이드할 수 없는 역할까지 배포된다.어느 쪽이 먼저 일어나더라도.\n업그레이드 가능한 슬롯이 아직 사용 가능한 경우는 계층화되지 않은 역할도 마찬가지로 배포된다."
L.scoreboard_voice_tooltip = "음량을 변경"

--2021-06-15
L.header_shop_linker = "설정"
L.label_shop_linker_set = "상점 설정"

--2021-06-18
L.xfer_team_indicator = "팀"

--2021-06-25
L.searchbar_default_placeholder = "검색..."

--2021-07-11
L.spec_about_to_revive = "소생 중이라 행동이 제한되어 있습니다."

--2021-09-01
L.spawneditor_name = "스폰 에디터 툴"
L.spawneditor_desc = "무기, 탄약과 플레이어 스폰 위치를 설정할 수 있습니다.\n이것은 관리자만 설정할 수 있습니다."

L.spawneditor_place = "스폰 위치 지정"
L.spawneditor_remove = "스폰 위치 삭제"
L.spawneditor_change = "스폰 타입을 변경([SHIFT] 를 누르고 있으면 역순)"
L.spawneditor_ammo_edit = "무기 생성 시 탄약 자동 생성을 편집하려면 길게 누르세요."

L.spawn_weapon_random = "랜덤 무기"
L.spawn_weapon_melee = "근접 무기"
L.spawn_weapon_nade = "수류탄"
L.spawn_weapon_shotgun = "산탄총"
L.spawn_weapon_heavy = "중기관총"
L.spawn_weapon_sniper = "라이플"
L.spawn_weapon_pistol = "권총"
L.spawn_weapon_special = "특수 무기"
L.spawn_ammo_random = "랜덤 탄약"
L.spawn_ammo_deagle = "매그넘탄"
L.spawn_ammo_pistol = "권총 탄"
L.spawn_ammo_mac10 = "SMG 탄"
L.spawn_ammo_rifle = "라이플 탄"
L.spawn_ammo_shotgun = "샷건 탄"
L.spawn_player_random = "플레이어 스폰"

L.spawn_weapon_ammo = "(탄약: {ammo})"

L.spawn_weapon_edit_ammo = "[{walkkey}]를 누르면서 [{primaryfire} 또는 {secondaryfire}]를 누르면 이쪽의 스폰 탄약을 증가 또는 감소시킬 수 있습니다."

L.spawn_type_weapon = "무기 스폰"
L.spawn_type_ammo = "탄약 스폰"
L.spawn_type_player = "플레이어 스폰"

L.spawn_remove = "[{secondaryfire}]로 이 스폰을 삭제"

L.submenu_administration_entspawn_title = "스폰 에디터"
L.header_entspawn_settings = "설정"
L.button_start_entspawn_edit = "스폰 위치 설정"
L.button_delete_all_spawns = "모든 스폰 위치를 삭제"

L.label_dynamic_spawns_enable = "이 맵에서의 동적 스폰을 활성화"
L.label_dynamic_spawns_global_enable = "맵의 커스텀 스폰을 활성화"

L.header_equipment_weapon_spawn_setup = "무기 스폰 설정"

L.help_spawn_editor_info = [[
스폰 에디터는 맵 상에 무기, 탄약, 또는 플레이어 스폰 위치를 자유롭게 설치할 수 있는 툴입니다.

이런 스폰 위치 데이터는 "data/ttt/weaponspawnscripts/"에 보존됩니다. 하드 리셋의 경우는 삭제할 수 있습니다.

처음의 스폰 파일은 맵 상의 스포ー은토 오리지널 TTT무기 스폰 스크립트에서 작성됩니다.리셋 버튼을 누름으로써 원래로 되돌릴 수 있습니다.

이 스폰 시스템은 동적 스폰을 사용하는 점에 주의하세요.이는 특정 무기가 아니라, 무기의 종류를 우선합니다.

예를 들어 디폴트에서 한 산탄총의 대신 샷건계 무기가 스폰하게 됩니다.

각 무기의 스폰 종류는 장비 편집으로 설정할 수 있습니다.이에 의한 임의의 무기가 맵 상에서 스폰하거나 특정 기본 무기를 무시할 수 있습니다.

많은 변경은 새로운 라운드가 시작된 후에만 활성화하게 됩니다.]]
L.help_spawn_editor_enable = "맵에 따라서는 동적 시스템으로 교체하는 것 아닌 맵에 원래 설정된 스폰 설정을 사용할 것을 권합니다.\n이 체크 박스를 해제하면 현재 활성화한 맵에 대해서만 무시가 됩니다.동적 시스템은 다른 모든 맵에 대해서 계속 사용됩니다."
L.help_spawn_editor_hint = "스폰 편집 프로그램을 종료하고자 할 경우 설정 화면을 다시 열어 주세요."
L.help_spawn_editor_spawn_amount = [[
이 맵에는 {weapon}개의 무기, {ammo}개의 탄약과 {player}의 플레이어 스폰 위치가 설정되어 있습니다. 변경하려면 '스폰 위치 설정'을 누르세요.

{weaponrandom}x 랜덤 무기
{weaponmelee}x 근접 무기
{weaponnade}x 수류탄
{weaponshotgun}x 산탄총
{weaponheavy}x 중기관총
{weaponsniper}x 스나이퍼
{weaponpistol}x 권총
{weaponspecial}x 특수 무기

{ammorandom}x 랜덤 탄약
{ammodeagle}x 매그넘 탄
{ammopistol}x 권총 탄
{ammomac10}x SMG 탄
{ammorifle}x 라이플 탄
{ammoshotgun}x 샷건 탄

{playerrandom}x 플레이어 스폰 위치]]

L.equipmenteditor_name_auto_spawnable = "월드 내에 랜덤으로 스폰토록 하는"
L.equipmenteditor_name_spawn_type = "스폰 타입 선택"
L.equipmenteditor_desc_auto_spawnable = [[
TTT2스폰 시스템은 모든 무기가 맵 상에서 스폰할 수 있게 합니다.

기본적으로, 그 무기 제작자가 "AutoSpawnable"으로 기록한 무기만 맵에 생성됩니다만,

이들의 설정은 이 메뉴에서 변경할 수 있습니다.대부분의 장비는 기본적으로 "특수 무기"로 설정되어 있습니다.

즉, 장비가 랜덤 무기의 스폰 위치에만 생성된다는 것입니다.그러나 맵 상에 특수한 무기의 스폰을 배치하거나

다른 기존의 스폰 타입을 사용하기 위해서 여기서 스폰 타입을 변경할 수는 있습니다.]]

L.pickup_error_inv_cached = "목록에 공간이 없어 주울 수 없습니다."

--2021-09-02
L.submenu_administration_playermodels_title = "플레이어 모델"
L.header_playermodels_general = "플레이어 모델 기본 설정"
L.header_playermodels_selection = "플레이어 모델 선택"

L.label_enforce_playermodel = "플레이어 모델을 고정시키다"
L.label_use_custom_models = "맡긴 플레이어 모델을 선택하는"
L.label_prefer_map_models = "기본 플레이어 모델보다 맵의 고유 플레이어 모델을 우선"
L.label_select_model_per_round = "새로운 플레이어 모델을 각 라운드마다 선택(무시의 경우는 맵 변경 시만)"

L.help_prefer_map_models = [[
일부 맵은 전용 플레이어 모델을 고정합니다.기본적으로,

이들 모델은 자동적으로 할당되는 모델보다 높은 우선 순위를 가집니다.이 설정을 해제하면

맵 특유의 모델이 무시가 됩니다.

역할의 고유 모델은 이들보다 높은 우선 순위를 갖고 이 설정의 영향을 받지 않습니다.]]
L.help_enforce_playermodel = [[
일부 역할에, 커스텀 플레이어 모델이 준비되어 있습니다. 이는

일부 플레이어 모델 선택과 호환성에 관련될 가능성이 있는 모델을 해제할 수 있습니다.

이 설정이 해제되어 있는 경우는 여러 기본 모델을 선택할 수 있습니다.]]
L.help_use_custom_models = [[
기본적으로 모든 플레이어에 할당되는 것은 CSS피닉스의 플레이어 모델 뿐입니다.

또한 이 설정을 활성화하게 하면, 플레이어 모델 선택을 사용할 수 있습니다.이 설정을 활성화하게 하면,

전 플레이어는 같은 플레이어 모델이 되지만 고정된 모델 중의 모델에 추천합니다.

이 플레이어 모델 선택은 더 많은 플레이어 모델을 설치하기로 확장할 수 있습니다.]]

--2021-10-06
L.menu_server_addons_title = "서버 애드온"
L.menu_server_addons_description = "관리자 권한을 소지하는 사람 전용의\n애드온 편집 기능입니다."

L.tooltip_finish_score_penalty_alive_teammates = "팀 생존 페널티: {score}"
L.finish_score_penalty_alive_teammates = "팀 생존 페널티:"
L.tooltip_kill_score_suicide = "자살: {score}"
L.kill_score_suicide = "자살:"
L.tooltip_kill_score_team = "팀킬: {score}"
L.kill_score_team = "팀킬:"

--2021-10-09
L.help_models_select = [[
모델을 왼쪽 클릭하여 플레이어 모델 선택에 추가합니다.그것들을 삭제하려면 다시 좌 클릭.

오른쪽 클릭하면 특정 모델의 탐정 모자의 활성화/비활성이 바뀝니다.

왼쪽 위의 작은 지시기는 플레이어 모델에 헤드 샷 판정이 있는지 여부를 나타냅니다.

아래의 아이콘은 이 모델이 탐정 모자를 장착할 수 있는지 여부를 나타내고 있습니다.]]

L.menu_roles_title = "역할 설정"
L.menu_roles_description = "출현의 유무, 초기 크레딧 수 등을\n역할마다 설정할 수 있습니다."

L.submenu_administration_roles_general_title = "역할 기본 설정"

L.header_roles_info = "역할 정보"
L.header_roles_selection = "비율"
L.header_roles_tbuttons = "트레이터 버튼"
L.header_roles_credits = "초기 크레딧 수"
L.header_roles_additional = "고유 설정"
L.header_roles_reward_credits = "크레딧 보상"

L.help_roles_default_team = "기본 팀: {team}"
L.help_roles_unselectable = "이 역할은 선택 가능합니다.즉, 역할을 배포할 때는 제외하고 있습니다.대부분의 경우, 부활, Sidekick Deagle,\n또는 비슷한 행사를 통해서 라운드 중 수동으로 적용하는 역할인 것을 의미합니다."
L.help_roles_selectable = "이 역할은 선택 가능합니다.즉, 모든 기준이 충족되는 경우, 라운드 시작 때 이 역할은 배포됩니다."
L.help_roles_credits = "크레딧은, 상점에서 아이템을 구입하기 위한 것입니다.상점을 사용할 수 있는 역할은 한정되어 있습니다.\n또 사체에서 크레딧을 받을 수 있는 적을 옮기면 보상에서 크레딧이 주어집니다."
L.help_roles_selection_short = "플레이어 한명 당 임원직 배분은 이 역할이 할당되어 있는 플레이어의 비율을 정의합니다.\n예를 들면 값이 '0.2'로 설정되어 있는 경우, 5 번째 플레이어가 이 역할을 받습니다."
L.help_roles_selection = [[
플레이어 한명 당 임원직 배분은 이 역할이 할당되어 있는 플레이어의 비율을 정의합니다.

예를 들면 값이 '0.2'로 설정되어 있는 경우, 5 번째 플레이어가 이 역할을 받습니다.

이 역할이 선택되려면 적어도 5명의 플레이어가 필요합니다.

이 모든 것은 역할이 선택 대상으로 간주되는 경우에만 적용됩니다.

전술한 역할 배포는 플레이어의 하한과 특별한 통합을 가지고 있습니다.

역할이 선택 대상으로 간주되어 최소치는 분포 계수에 의해서 지정된 값을 밑돌고 있는데

플레이어 인원이 하한 이상의 경우 한 플레이어가 이 역할을 계속 받을 수 있습니다.

이 역할을 받은 2 번째 플레이어의 배포 설정은 다시 true입니다.]]
L.help_roles_award_info = "일정 비율의 적이 사망한 경우 일부 역할(크레디트 설정으로 활성화하게 되고 있는 경우)는 크레딧을 받습니다.이들 값은 이쪽으로 조정할 수 있습니다."
L.help_roles_award_pct = "다른 플레이어 중 이 비율이 죽어 있을 때, 플레이어는 더 많은 크레딧을 수여됩니다."
L.help_roles_award_repeat = "크레딧 보상 자체의 횟수. 예를 들어, 비중을 '0.25'에 설정하고 이를 활성화하게 하면,\n플레이어는 '25%'이 사망,'50%'이 사망,'75%'이 사망했을 때 크레딧이 수여됩니다."
L.help_roles_advanced_warning = "경고:이들은 당신의 역할 선택을 완전히 망칠 수 있는 고도의 설정입니다.의심스러운 경우,\n모든 값을 '0'으로 하는 것을 추천합니다.이 값은 제한이 적용되지 않아 관직의 선택이 가능한 한 많은 역할을 배정하고 있다는 것을 의미합니다."
L.help_roles_max_roles = [[
역할 카테고리에는 TTT2의 모든 롤이 포함되어 있습니다.기본적으로 할당 가능한 다른 관직의 수에는 한계가 없습니다.다만 그것들을 제한하는 2개의 다른 방법이 있습니다.

1. 고정 수로 제한
2. %로 제한

후자는 고정치가 "0"의 경우에만 사용되고 이용 가능한 플레이어가 설정된 퍼센티지를 바탕으로 상한을 설정합니다.]]
L.help_roles_max_baseroles = [[
기본 역할은 다른 사용자가 계승하는 역할 뿐입니다.예를 들어 이노센트는 기본 역할지만 Pharaoh는 이 역할의 서브 역할입니다.

기본적으로 할당 가능한 다른 기본 역할의 수에는 한계가 없습니다.다만 그것들을 제한하는 2개의 다른 방법이 있습니다.

1. 고정 수로 제한
2. %로 제한

후자는 고정치가 "0"의 경우에만 사용되고 이용 가능한 플레이어가 설정된 퍼센티지를 바탕으로 상한을 설정합니다.]]

L.label_roles_enabled = "역할 활성화"
L.label_roles_min_inno_pct = "비율"
L.label_roles_pct = "비율"
L.label_roles_max = "추가된다 이 역할의 수"
L.label_roles_random = "선택 확률"
L.label_roles_min_players = "추가되기 때문에 필요한 최저 인원"
L.label_roles_tbutton = "트레이터 버튼"
L.label_roles_credits_starting = "초기 크레딧 수"
L.label_roles_credits_award_pct = "보상 크레딧 비율"
L.label_roles_credits_award_size = "보상 크레딧 수"
L.label_roles_credits_award_repeat = "보상의 횟수"
L.label_roles_newroles_enabled = "커스텀 역할을 활성화"
L.label_roles_max_roles = "역할 상한"
L.label_roles_max_roles_pct = "커스텀 임원 비율"
L.label_roles_max_baseroles = "기본 역할 상한"
L.label_roles_max_baseroles_pct = "기본 임원 비율"
L.label_detective_hats = "탐정용 모자를 장착(모델에 의해서 무시가 될 때가 있습니다)"

L.ttt2_desc_innocent = "아무것도 특징이 없어 있는 것은 자신의 총 스킬과 추리 능력만.테러리스트들을 틈탄 배신자를 찾아 죽입시다!\n그러나 동료는 죽이지 않도록 주의가 필요하거든요."
L.ttt2_desc_traitor = "테러리스트들을 틈탄 배신자.전용 가게에서 특수 아이템을 구입할 수 있습니다.\n그것을 이용하면서 동료들과 힘을 모아 적을 몰살합시다."
L.ttt2_desc_detective = "이노센트측에 소속된 유일한 확백.전용 가게에서 특수 아이템을 구입할 수 있습니다.\n그것을 이용하면서 누가 트레이터인지 추리하고 승리로 이끌죠."

--2021-10-10
L.button_reset_models = "리셋"

--2021-10-13
L.help_roles_credits_award_kill = "크레딧을 획득하는 또 하나의 방법은 탐정 같은 확백 역할의 플레이어를 죽이는 것입니다.\n그럼으로써, 이하의 설정된 크레딧 수를 얻습니다."
L.help_roles_credits_award = [[
기본적으로 TTT2에서 크레딧을 얻으려면 다음의 2가지 방법이 있습니다.

1. 적 팀의 일정 비율이 죽은 경우, 팀 전체에 크레딧이 주어진다
2. 플레이어가 탐정 같은 확백의 자리를 죽인 경우 처치자에게 주어지는

팀 전체가 수여된 경우에도 이 기능은 모든 역할에서 활성화/해제할 수 있습니다.예를 들어
이노센트측에 수여될 때 이노센트가 이 설정에서 해제되어 있는 경우 탐정만이 크레딧을 받습니다.

이 기능의 균형 값은 "관리자용 설정"->"기본 역할 설정"으로 설정할 수 있습니다.]]
L.help_detective_hats = [[
탐정등의 역할은 그들의 권한을 반영하듯 모자를 씁니다.사망 또는 머리에 상처를 입은 경우에 모자를 잃어버립니다.

일부 플레이어 모델은 기본적으로 모자 장착에는 대응하고 있지 않습니다."관리자용 설정"->"플레이어 모델"에서 설정할 수 있습니다.]]

L.label_roles_credits_award_kill = "크레딧 보상"
L.label_roles_credits_dead_award = "일정 비율의 적의 사망에 의한 크레딧 보상를 활성화"
L.label_roles_credits_kill_award = "탐정 같은 역할의 처치에 의한 크레딧 보상를 활성화"
L.label_roles_min_karma = "선택을 검토하는 카르마의 하한"

--2021-11-07
L.submenu_administration_administration_title = "관리"
L.submenu_administration_voicechat_title = "보이스 채팅/텍스트 채팅"
L.submenu_administration_round_setup_title = "라운드 셋업"
L.submenu_administration_mapentities_title = "맵 주체"
L.submenu_administration_inventory_title = "목록"
L.submenu_administration_karma_title = "카르마"
L.submenu_administration_sprint_title = "달리기"
L.submenu_administration_playersettings_title = "플레이어 설정"

L.header_roles_special_settings = "특수 역할 설정"
L.header_equipment_additional = "추가 장비 설정"
L.header_administration_general = "관리 기본 설정"
L.header_administration_logging = "기록"
L.header_administration_misc = "기타"
L.header_entspawn_plyspawn = "플레이어 스폰 설정"
L.header_voicechat_general = "보이스 채팅 기본 설정"
L.header_voicechat_battery = "보이스 채팅 배터리"
L.header_voicechat_locational = "로케이션 보이스 채팅"
L.header_playersettings_plyspawn = "플레이어 스폰 설정"
L.header_round_setup_prep = "라운드:준비 중"
L.header_round_setup_round = "라운드:계속 중"
L.header_round_setup_post = "라운드:종료"
L.header_round_setup_map_duration = "맵 세션"
L.header_textchat = "텍스트 채팅"
L.header_round_dead_players = "시체 설정"
L.header_administration_scoreboard = "스코어 보드 설정"
L.header_hud_toggleable = "전환 가능한 HUD요소"
L.header_mapentities_prop_possession = "객체 빙의"
L.header_mapentities_doors = "문"
L.header_karma_tweaking = "카르마 조정"
L.header_karma_kick = "카르마 킥과 BAN"
L.header_karma_logging = "카르마 기록"
L.header_inventory_gernal = "목록의 크기"
L.header_inventory_pickup = "목록에 대한 무기 습득"
L.header_sprint_general = "달리기 설정"
L.header_playersettings_armor = "아머 시스템 설정"

L.help_killer_dna_range = "플레이어가 다른 플레이어에 처치되자, DNA가 자신의 몸에 남습니다.최대 범위의 설정은\n남은 DNA샘플의 최대 거리를 해머 단위로 정의합니다.살인범이 더 떨어진 경우 시체에 샘플은 전해지지 않습니다."
L.help_killer_dna_basetime = "DNA샘플이 소멸하기까지 시간(초). 처치자까지의 거리의 계수는 이 기준 시간의 변화합니다."
L.help_dna_radar = "TTT2판 DNA스캐너는 선택한 DNA샘플의 정확한 거리와 방향을 나타냅니다(장비되어 있는 경우만).\n다만 쿨 다운이 경과할 때마다 선택한 샘플을 맵의 렌더링에 경신하는 기존의 DNA스캐너 모드도 있습니다."
L.help_idle = "방치 상태의 플레이어를 강제적으로 관전 상태로 이동시키기 위한 기능입니다.이 상태를 다시 종료하려면'게임 설정'의 '관전자 모드'를 해제해야 합니다."
L.help_namechange_kick = [[
플레이어가 라운드 중 이름을 변경한 경우 이는 죽는 것을 피하기 위해서 악용될 가능성이 있습니다.

그 때문에 라운드 시작 중에 별명을 변경하는 것은 금지되어 있습니다.

금지 시간이 0보다 큰 경우, 플레이어는 그 시간이 경과하도록 서버에 다시 접속할 수 없습니다.]]
L.help_damage_log = "플레이어가 대미지를 받을 때마다 활성화 되어 있으면 대미지 로그 엔트리가 콘솔에 추가됩니다.\n라운드 종료 후에 디스크에 저장할 수도 있습니다.파일은 'data/terrortown/log/'에 저장되어 있습니다."
L.help_spawn_waves = [[
0으로 설정하면 모든 플레이어가 한번에 스폰 됩니다.대규모의 플레이어가 있는 서버에서는 웨이브 간격으로 플레이어를 스폰시키는 것이 좋을 겁니다.

스폰 웨이브 간격은 각 스폰 웨이브 사이의 시간입니다.스폰 웨이브는 스폰 포인트 수만 플레이어를 스폰시킵니다.

주의:준비 시간이 희망하는 양의 스폰 웨이브에 충분한 길이임을 확인하세요.]]
L.help_voicechat_battery = [[
음성 채팅이 활성화한 음성 채팅 배터리에서 이 미터를 줄입니다.하늘의 경우, 플레이어는 채팅을 음성으로 만들 수는 없고,

차지하기 위해서는 몇초 기다릴 필요가 있습니다.이 사람은 주로 과도한 보이스 채팅 사용을 막는 데 도움이 됩니다.

주의:"체크"이란 게임의 체크를 말합니다(1/66초).]]
L.help_ply_spawn = "플레이어 리스 폰에서 사용되는 플레이어의 파라미터."
L.help_haste_mode = [[
HASTE모드는 플레이어가 한명 사망할 때 라운드 시간 추가로 게임의 균형을 잡습니다.

트레이터측 임원, 또는 관전자만이 실제 라운드 시간을 볼 수 있습니다.다른 역할은 볼수 없습니다.

HASTE모드가 활성화하게 되어 있는 경우, 통상 라운드 시간은 무시됩니다.]]
L.help_round_limit = "설정된 제한 조건의 1"
L.help_armor_balancing = "아머의 밸런스 조정을 할 수 있는 기능입니다."
L.help_item_armor_classic = "클래식 아머 모드는 플레이어가 라운드에서 한번만 방탄복를 구입할 수 있고,\n아머는 총알과 크로우바로 인한 대미지의 30%를 경감할 수 있습니다."
L.help_item_armor_dynamic = [[
동적 아머 모드는 구입할 수 아머의 양은 무제한으로, 아머치의 중복이 가능한 모드입니다.

대미지를 받자 아머의 값이 감소합니다.구입한 아머의 내구치는 상기 항목의 "장비 설정"으로 설정되어 있습니다.

손상을 입으면 이 대미지의 일정 비율만 아머에 대미지에 변환되며 플레이어에 대해서는 다른 비율이 적용되고 나머지는 소멸됩니다.

강화 아머가 활성화한 경우 내구치가 보강 문턱을 넘는 한, 플레이어에게 주는 대미지는 15%감소합니다.]]
L.help_sherlock_mode = "셜록 모드는 고전적인 TTT모드입니다.셜록 모드가 해제되어 있는 경우\n시체는 확인하지 못하고, 스코어 보드는 살아 있는 모든 사람을 나타내며, 관전자는 생존자와 대화가 가능합니다."
L.help_prop_possession = [[
객체 빙의는 관전자가 맵에 존재하는 객체에 빙의하고
천천히 충전될 "펀치-오-미터"를 사용하여 그 객체를 조작할 수 있는 기능입니다.

"펀치-오-미터"의 최대값은 2개 정의된 제한의 사이에 차단된 죽음량/죽음의 차이가 추가되는 기본적 빙의치로 구성되어 있습니다.

미터는 시간의 경과와 함께 천천히 충전됩니다.세트의 재 충전 시간은 "펀치·오 미터"단일 포인트를 차지하는 데 필요한 시간입니다.]]
L.help_karma = "카르마는 무차별 처치를 줄이기 위한 기능입니다.플레이어는 일정한 카르마에서 시작되면서 동료들에 대미지를 주고 또는 죽인다고 줄어들 것입니다.\n감소량은 준 대미지 물량, 처치 숫자에 따라서 변화합니다.카르마가 적을수록 주는 대미지가 줄어들 것입니다."
L.help_karma_strict = "엄밀한 카르마가 활성화하게 되어 있는 경우, 카르마가 줄면 대미지 페널티가 증가합니다.무시의 경우\n플레이어가 카르마치 800을 넘으면 대미지 페널티는 상당히 낮습니다.엄밀한 카르마 모드를 활성화하게 하면,\n카르마는 불필요한 길을 막는 데 더 큰 역할을 했으며 그것을 해제하면 카르마는 항상 팀킬 하는 플레이어를 훼손될 뿐의 느슨한 게임이 됩니다."
L.help_karma_max = "1000이상의 최대치 카르마의 값을 설정해도 그 1000카르마 이상의 플레이어에 대미지 보너스가 주어지지 않습니다.카르마 버퍼로 사용할 수 있습니다."
L.help_karma_ratio = "두 사람이 같은 팀에 있는 경우에, 카르마를 가해자에서 뺀 양을 계산하기 위한 대미지 비율. 팀킬 이 발생한 경우는 더욱 골이 적용됩니다."
L.help_karma_traitordmg_ratio = "양측이 다른 팀에 있는 경우에 가해자의 카르마의 양을 공격자에서 차감 계산하기 위한 대미지 비율.\n팀킬 이 발생한 경우는 또 보너스가 적용됩니다."
L.help_karma_bonus = "라운드 중 카르마를 따내2개의 다른 수동적인 방법도 있습니다.우선 라운드 복귀은 모든 플레이어에 적용됩니다.\n그 뒤 동료들이 대미지를 받지 않거나 죽이거나 하지 않은 경우 이차적인 정리 보너스가 주어집니다."
L.help_karma_clean_half = [[
플레이어의 카르마가 시작 레벨을 넘어선 경우(카르마의 최대치가 이보다 높게 설정되어 있는 경우)\n카르마가 그 시작 레벨을 얼마나 넘는가에 의해서 모든 카르마의 증가가 감소.높은 정도 늦게 올라갑니다.\n이 감소는 지수적 감쇠 곡선에 들어갑니다.처음에는 빠른 증가가 작아지면서 둔화합니다.이 설정은 보너스가 절반이 된 시점에서 설정됩니다(소위 반감기).\n기본 값이 0.25이라고 카르마의 개시량이 1000과 최대 1500로, 플레이어가 카르마 1125(1500-1000)*0.25=125를 가진 경우\n라운드 정리 보너스는 30/2=15이 됩니다.즉, 보너스를 보다 빠르게 낮추기 위해서, 이 설정을 낮게 설정하고 그것이 늦도록 1에 향하고 그것을 늘리는 것입니다.]]
L.help_max_slots = "슬롯 근처의 무기의 최대량을 설정합니다.'-1'은 제한이 없다는 것입니다."
L.help_item_armor_value = "이는 역동적 모드에서 아머 아이템으로 주어지는 아머 값입니다.클래식 모드가\n활성화하게 되어 있는 경우('관리'->'플레이어 설정'을 참조)0보다 크게 모든 값이 기존의 아머에 포함됩니다."

L.label_killer_dna_range = "DNA가 남은 최대 처치 거리"
L.label_killer_dna_basetime = "DNA샘플 기본적 생존 시간"
L.label_dna_scanner_slots = "DNA샘플 슬롯"
L.label_dna_radar = "기존 DNA스캔 모드 효과적"
L.label_dna_radar_cooldown = "DNA스캐너 쿨 다운"
L.label_radar_charge_time = "레이더 샘플 후 충전 시간"
L.label_crowbar_shove_delay = "다시 크로우바로 밀까지 쿨 다운"
L.label_idle = "방치 상태를 활성화"
L.label_idle_limit = "방치 시간이 되기까지의 시간(초)"
L.label_namechange_kick = "이름 변경하면 자동적으로 킥"
L.label_namechange_bantime = "킥 후의 금지 시간(분)"
L.label_log_damage_for_console = "콘솔상의 대미지 로그를 활성화"
L.label_damagelog_save = "대미지 로그를 디스크에 저장하는"
L.label_debug_preventwin = "승리하지 못하게 하는[디버깅]"
L.label_bots_are_spectators = "Bot은 관전자 상태로 만든다"
L.label_tbutton_admin_show = "관리자 측에 트레이터 버튼을 표시"
L.label_ragdoll_carrying = "Ragdoll의 운반을 활성화"
L.label_prop_throwing = "객체를 던지는 것을 활성화"
L.label_ragdoll_pinning = "이노센트이외의 역할에 대해서 Ragdoll의 장리부케을 활성화"
L.label_ragdoll_pinning_innocents = "이노센트의 Ragdoll의 장리부케을 활성화"
L.label_weapon_carrying = "무기 운반을 활성화"
L.label_weapon_carrying_range = "무기를 실어 나르까지의 거리"
L.label_prop_carrying_force = "객체 습득력"
L.label_teleport_telefrags = "텔레포트한 순간에 텔레포트 위치에 있는 사람을 자동적으로 처치"
L.label_allow_discomb_jump = "충격 수류탄의 점프"
L.label_spawn_wave_interval = "스폰 웨이브 인터벌(초)"
L.label_voice_enable = "보이스 채팅의 유무"
L.label_voice_drain = "보이스 채팅의 배터리의 유무"
L.label_voice_drain_normal = "보통 플레이어의 보이스 채팅의 배터리 체크당 감소치"
L.label_voice_drain_admin = "관리자 및 확백 관직의 보이스 채팅의 배터리 체크당 감소치"
L.label_voice_drain_recharge = "보이스 채팅이 아니라 체크인당 요금률"
L.label_locational_voice = "생존자의 3D보이스 채팅 소리를 활성화"
L.label_armor_on_spawn = "전 플레이어 아머 장착"
L.label_prep_respawn = "라운드 준비 중 때의 리스 폰을 활성화"
L.label_preptime_seconds = "라운드 준비 시간(초)"
L.label_firstpreptime_seconds = "첫 라운드 준비 시간(초)"
L.label_roundtime_minutes = "통상 라운드 시간(분)"
L.label_haste = "Haste모드 효과적"
L.label_haste_starting_minutes = "Haste모드 유의 경우의 라운드 시간(분)"
L.label_haste_minutes_per_death = "혼자 죽마다 추가되는 시간(분)"
L.label_posttime_seconds = "라운드 종료 시간"
L.label_round_limit = "라운드 최대 수"
L.label_time_limit_minutes = "라운드 시간 상한(분)"
L.label_nade_throw_during_prep = "라운드 준비 시간 중의 그레네이드 투척을 가능하게 하는"
L.label_postround_dm = "라운드 종료 시간 중의 끝장을 활성화"
L.label_spectator_chat = "관전자끼리 채팅의 유무"
L.label_lastwords_chatprint = "타이핑 중에 죽으면 유언을 송신하는"
L.label_identify_body_woconfirm = "'확인'버튼 없이 시체를 특정"
L.label_announce_body_found = "시체 발견시의 보고"
L.label_confirm_killlist = "확인된 시체의 명단 보고"
L.label_inspect_detective_only = "시체 검사를 확백 자리를 못하도록 하는"
L.label_confirm_detective_only = "시체 확인을 확백 자리를 못하도록 하는"
L.label_dyingshot = "아이언 사이트 중에서 죽음에 쏘았다[시범]"
L.label_armor_block_headshots = "헤드 샷에 대한 내구"
L.label_armor_block_blastdmg = "폭파 대미지에 대한 내구"
L.label_armor_dynamic = "동적 아머"
L.label_armor_value = "아머를 가게 쪽의 아머로 받게 해"
L.label_armor_damage_block_pct = "아머 자체가 손해 비율"
L.label_armor_damage_health_pct = "플레이어가 받는 대미지 비율"
L.label_armor_enable_reinforced = "강화 아머를 활성화"
L.label_armor_threshold_for_reinforced = "강화 아머의 문턱 값"
L.label_sherlock_mode = "셜록 모드를 활성화"
L.label_highlight_admins = "서버 관리자의 하이라이트"
L.label_highlight_dev = "TTT2개발자 하이라이트"
L.label_highlight_vip = "VIP의 하이라이트"
L.label_highlight_addondev = "TTT2애드온 개발자의 하이라이트"
L.label_highlight_supporter = "다른 서포터의 하이라이트"
L.label_enable_hud_element = "{elem}HUD요소를 활성화"
L.label_spec_prop_control = "객체 빙의"
L.label_spec_prop_base = "기본적 빙의 가치"
L.label_spec_prop_maxpenalty = "빙의 보너스 최저 제한"
L.label_spec_prop_maxbonus = "상한 소유 보너스 한도액"
L.label_spec_prop_force = "객체 빙의의 푸쉬력"
L.label_spec_prop_rechargetime = "다시 충전 시간(초)"
L.label_doors_force_pairs = "이중문으로 강제적으로 닫히다"
L.label_doors_destructible = "문의 손상을 활성화"
L.label_doors_locked_indestructible = "잠긴 문 파괴도 못하게 하다"
L.label_doors_health = "문의 체력"
L.label_doors_prop_health = "문계 객체의 체력"
L.label_minimum_players = "라운드 시작을 위한 최소 인원"
L.label_karma = "카르마를 활성화"
L.label_karma_strict = "엄밀한 카르마를 활성화하게 한다"
L.label_karma_starting = "초기 카르마"
L.label_karma_max = "카르마 최대치"
L.label_karma_ratio = "팀에 대한 대미지에 의한 카르마 감소율"
L.label_karma_kill_penalty = "팀 길의 카르마 감소율"
L.label_karma_round_increment = "라운드 복귀"
L.label_karma_clean_bonus = "라운드 정리 보너스"
L.label_karma_traitordmg_ratio = "적 대미지에 의한 보너스"
L.label_karma_traitorkill_bonus = "적의 길모 보너스"
L.label_karma_clean_half = "카르마 정리에 의한 감소"
L.label_karma_persist = "카르마는 맵의 변경 후에도 지속"
L.label_karma_low_autokick = "저 카르마치의 사람을 자동으로 킥"
L.label_karma_low_amount = "저 카르마치의 문턱 값"
L.label_karma_low_ban = "BAN되기까지의 카르마치"
L.label_karma_low_ban_minutes = "BAN계속 시간"
L.label_karma_debugspam = "카르마의 변경에 관한 콘솔에 대한 디버깅 출력을 활성화하게 한다"
L.label_max_melee_slots = "근접 무기 슬롯 최대치"
L.label_max_secondary_slots = "세컨더리 무기 슬롯 최대치"
L.label_max_primary_slots = "프라이머리 무기 슬롯 최대치"
L.label_max_nade_slots = "그레네이드계 슬롯 최대치"
L.label_max_carry_slots = "운반형 슬롯 최대치"
L.label_max_unarmed_slots = "빈 손 슬롯 최대치"
L.label_max_special_slots = "특수 아이템 슬롯 최대치"
L.label_max_extra_slots = "기타 슬롯 최대치"
L.label_weapon_autopickup = "자동으로 무기를 줍다"
L.label_sprint_enabled = "달리기를 활성화"
L.label_sprint_max = "달리기용 체력 최대치"
L.label_sprint_stamina_consumption = "체력 소비율"
L.label_sprint_stamina_regeneration = "스태미너 재생률"
L.label_sprint_crosshair = "달리기 중인 크로스헤어의 표시"
L.label_crowbar_unlocks = "크로우바에 의한 키 해제"
L.label_crowbar_pushforce = "크로우바로 미는 힘"

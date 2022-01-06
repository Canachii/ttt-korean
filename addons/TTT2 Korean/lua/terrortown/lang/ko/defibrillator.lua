local L = LANG.GetLanguageTableReference("ko")

L["weapon_defi_name"] = "제세동기"
L["weapon_defi_desc"] = "다른 플레이어를 소생시킬 수 있는 장치입니다."
L["revived_by_player"] = "{name}에 의해 소생되고 있습니다. 준비하세요!"
L["defi_hold_key_to_revive"] = "[{key}] 누르고 있으면 소생"
L["defi_revive_progress"] = "남은 시간: {time}초"
L["defi_charging"] = "제세동기가 충전중입니다. 잠시만 기다려주세요."
L["defi_player_already_reviving"] = "이미 소생중입니다."
L["defi_error_braindead"] = "헤드샷을 당한 플레이어는 소생시킬 수 없습니다."
L["defi_error_no_space"] = "공간이 좁기 때문에 소생할 수 없습니다."
L["defi_error_too_fast"] = "제세동기가 충전중입니다. 잠시만 기다려주세요."
L["defi_error_lost_target"] = "대상을 찾을 수 없습니다. 다시 시도하세요."
L["defi_error_no_valid_ply"] = "플레이어가 존재하지 않아 소생시킬 수 없습니다."
L["defi_error_already_reviving"] = "이미 소생중이기 때문에 이 플레이어를 소생시킬 수 없습니다."
L["defi_error_failed"] = "소생 시도가 실패했습니다. 다시 시도하세요."
L["defi_error_player_alive"] = "이미 살아있는 사람은 소생시킬 수 없습니다."

L["label_defibrillator_play_sounds"] = "소생하는 동안 소리를 내는 제세동기 사용"
L["label_defibrillator_revive_braindead"] = "헤드샷을 당한 플레이어의 소생 가능"
L["label_defibrillator_distance"] = "소생을 위한 최대 거리"
L["label_defibrillator_success_chance"] = "소생 확률"
L["label_defibrillator_revive_time"] = "소생하는 데 걸리는 시간"
L["label_defibrillator_error_time"] = "소생 실패 후 쿨타임"

L["help_defibrillator_revive_braindead"] = "A baindead player is a player that got killed by a headshot. If this setting is disabled, they can not be revived with this defibrillator."
L["help_defibrillator_time"] = [[
There are two variables for timing the defibrillator. One sets the time it takes for the revival to happen. The other time is the timeout after a failed revival attempt until it can be tried again.

Both values are in seconds.]]

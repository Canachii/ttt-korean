local L = LANG.GetLanguageTableReference("ko")

-- GENERAL ROLE LANGUAGE STRINGS
L[IMPOSTOR.name] = "임포스터"
L["info_popup_" .. IMPOSTOR.name] = [[당신은 임포스터입니다! 임포스터는 가까이 있는 플레이어를 한 번에 처치할 수 있는 트레이터입니다. 그리고 방해 공작이 가능하고 환기구로 텔레포트를 할 수 있습니다. 

하지만, 상점을 사용할 수 없고 다른 공격으로는 거의 피해를 입히지 않습니다.]]
L["body_found_" .. IMPOSTOR.abbr] = "그는 임포스터였습니다!"
L["search_role_" .. IMPOSTOR.abbr] = "이 사람은 임포스터였습니다!"
L["target_" .. IMPOSTOR.name] = "임포스터"
L["ttt2_desc_" .. IMPOSTOR.name] = [[당신은 임포스터입니다! 임포스터는 가까이 있는 플레이어를 한 번에 처치할 수 있는 트레이터입니다. 그리고 방해 공작이 가능하고 환기구로 텔레포트를 할 수 있습니다. 

하지만, 상점을 사용할 수 없고 다른 공격으로는 거의 피해를 입히지 않습니다.]]

-- OTHER ROLE LANGUAGE STRINGS
L["INFORM_ONE_" .. IMPOSTOR.name] = "우리 중에 임포스터가 있다..."
L["INFORM_" .. IMPOSTOR.name] = "우리 중에 임포스터가 {n}명 있다..."
L["KILL_" .. IMPOSTOR.name] = "처치"
L["PRESS_" .. IMPOSTOR.name] = "처치하려면 "
L["TO_KILL_" .. IMPOSTOR.name] = " (을)를 누르세요"

-- VENT LANGUAGE STRINGS
L["VENT_NAME_" .. IMPOSTOR.name] = "환기구"
L["VENT_DESC_" .. IMPOSTOR.name] = [[대부분의 표면에 수동으로 배치할 수 있는 환기구입니다.
임포스터는 환기구를 통해 텔레포트할 수 있습니다.

참고: 기본적으로 트레이터가 아닌 사람은 환기구로 처음 들어가거나 나올 때까지 환기구를 볼 수 없습니다.]]
L["VENT_PRIMARY_DESC_" .. IMPOSTOR.name] = "좌클릭으로 배치."
L["VENT_CANNOT_PLACE_" .. IMPOSTOR.name] = "환기구를 배치할 수 없습니다(평탄한 표면이어야 함)."
L["VENT_MAX_HIT_" .. IMPOSTOR.name] = "최대 갯수의 환기구가 배치되었습니다."
L["VENT_FULL_" .. IMPOSTOR.name] = "더 이상 환기구를 배치할 수 없습니다."
L["VENT_CANNOT_TAKE_" .. IMPOSTOR.name] = "환기구를 가져갈 수 없습니다."
L["VENT_TIME_LEFT_" .. IMPOSTOR.name] = "환기구를 더 이상 사용할 수 없을 때까지 {t}초 남았습니다."
L["VENT_TIME_UP_" .. IMPOSTOR.name] = "환기구를 사용할 수 있는 시간이 지났습니다."
L["VENT_FOREIGNER_ENTER_" .. IMPOSTOR.name] = "트레이터가 아닌 사람이 환기구에 있습니다!"
L["VENT_FOREIGNER_EXIT_" .. IMPOSTOR.name] = "트레이터가 아닌 사람이 환기구를 나갔습니다!"
L["VENT_ANYONE_ENTER_" .. IMPOSTOR.name] = "누군가 환기구에 들어갔습니다."
L["VENT_ANYONE_EXIT_" .. IMPOSTOR.name] = "누군가 환기구를 나갔습니다."

-- SABOTAGE LANGUAGE STRINGS
L["SABO_MNGR_" .. IMPOSTOR.name] = "스테이션 매니저"
L["SABO_MNGR_HELP_" .. IMPOSTOR.name] = "플레이어를 보면서 이 키를 눌러 새 스테이션을 추가합니다. 플레이어를 보지 않은 상태에서 이 키를 누르면 기존 스테이션을 선택합니다. 스테이션은 재사용을 막기 위해 사용 불가능한 사보타주로 표시될 수 있습니다."
L["SABO_MNGR_CREATE_PASS_" .. IMPOSTOR.name] = "새로운 임포스터 사보타주 스테이션이 생성되었습니다."
L["SABO_MNGR_BAD_PLY_" .. IMPOSTOR.name] = "해당 플레이어로부터 스테이션을 만들 수 없습니다."
L["SABO_MNGR_TOO_CLOSE_" .. IMPOSTOR.name] = "스테이션을 생성하는 데에 있어 플레이어가 너무 가깝습니다."
L["SABO_MNGR_UNSAFE_" .. IMPOSTOR.name] = "해당 플레이어로부터 스테이션을 생성하는 데에 실패했습니다 (불안정한 위치)."
L["SABO_CANNOT_REUSE_" .. IMPOSTOR.name] = "선택된 스테이션을 재사용할 수 없습니다. 스테이션 매니저로 다른 스테이션을 생성 혹은 선택하세요."
L["SABO_CANNOT_PLACE_" .. IMPOSTOR.name] = "임포스터 사보타주 스테이션을 만드는 데에 실패했습니다!"
L["SABO_LIGHTS_" .. IMPOSTOR.name] = "시야 방해"
L["SABO_LIGHTS_INFO_FADE_" .. IMPOSTOR.name] = "임포스터가 시야를 방해합니다! 사보타주가 끝날 때까지 시야가 깜빡입니다!" 
L["SABO_LIGHTS_INFO_MAP_" .. IMPOSTOR.name] = "임포스터가 시야를 방해합니다! 사보타주가 끝날 때까지 어둠이 계속됩니다!"
L["SABO_LIGHTS_START_" .. IMPOSTOR.name] = "임포스터가 시야를 방해합니다!"
L["SABO_LIGHTS_END_" .. IMPOSTOR.name] = "시야가 돌아왔습니다!"
L["SABO_COMMS_" .. IMPOSTOR.name] = "통신 방해"
L["SABO_COMMS_INFO_MUTE_AND_DEAF_" .. IMPOSTOR.name] = "임포스터가 통신을 방해합니다! 사보타주가 끝날 때까지 말할 수 없고 귀가 먹먹해집니다!"
L["SABO_COMMS_INFO_MUTE_" .. IMPOSTOR.name] = "임포스터가 통신을 방해합니다! 사보타주가 끝날 때까지 말할 수 없습니다!"
L["SABO_COMMS_START_" .. IMPOSTOR.name] = "임포스터가 통신을 방해합니다!"
L["SABO_COMMS_END_" .. IMPOSTOR.name] = "통신이 돌아왔습니다!"
L["SABO_O2_" .. IMPOSTOR.name] = "산소 오염"
L["SABO_O2_INFO_" .. IMPOSTOR.name] = "임포스터가 공기를 오염시킵니다! 사보타주가 끝날 때까지 지속적인 피해를 입습니다!"
L["SABO_O2_START_" .. IMPOSTOR.name] = "임포스터가 공기를 오염시킵니다!"
L["SABO_O2_END_" .. IMPOSTOR.name] = "산소가 안정되었습니다!"
L["SABO_REACT_" .. IMPOSTOR.name] = "원자로 파괴"
L["SABO_REACT_INFO_LOSE_" .. IMPOSTOR.name] = "임포스터가 원자로를 파괴합니다! 사보타주를 끝내지 않으면 모두 패배합니다!"
L["SABO_REACT_INFO_TEAM_WIN_" .. IMPOSTOR.name] = "임포스터가 원자로를 파괴합니다! 사보타주를 끝내지 않으면 임포스터의 팀이 승리합니다!"
L["SABO_REACT_START_" .. IMPOSTOR.name] = "임포스터가 원자로를 파괴합니다!"
L["SABO_REACT_TIME_LEFT_" .. IMPOSTOR.name] = "원자로 멜트다운까지 {t}초!"
L["SABO_REACT_TEN_" .. IMPOSTOR.name] = "10"
L["SABO_REACT_NINE_" .. IMPOSTOR.name] = "9"
L["SABO_REACT_EIGHT_" .. IMPOSTOR.name] = "8"
L["SABO_REACT_SEVEN_" .. IMPOSTOR.name] = "7"
L["SABO_REACT_SIX_" .. IMPOSTOR.name] = "6"
L["SABO_REACT_FIVE_" .. IMPOSTOR.name] = "5"
L["SABO_REACT_FOUR_" .. IMPOSTOR.name] = "4"
L["SABO_REACT_THREE_" .. IMPOSTOR.name] = "3"
L["SABO_REACT_TWO_" .. IMPOSTOR.name] = "2"
L["SABO_REACT_ONE_" .. IMPOSTOR.name] = "1"
L["SABO_REACT_PASS_" .. IMPOSTOR.name] = "원자로가 안정되었습니다!"
L["SABO_REACT_END_" .. IMPOSTOR.name] = "좋은 시간 보내세요!"
L["SABO_REACT_STRANGE_GAME_" .. IMPOSTOR.name] = "이상한 게임"
L["SABO_STAT_INFO_" .. IMPOSTOR.name] = "{n}명의 플레이어가 사보타주 스테이션의 범위 내에 있을 때 방해 공작이 종료됩니다! 빨간색 윤곽이 있어요!"

-- EVERYONE LOSES EVERYONE LOSES EVERYONE LOSES
L["win_losers"] = "전원 패배"
L["hilite_win_losers"] = "전원 패배"
L["ev_win_losers"] = "전원 패배"

-- EVENT STRINGS
-- Need to be very specifically worded, due to how the system translates them.
L["title_event_impo_insta_kill"] = "임포스터가 누군가를 즉사시킴"
L["desc_event_impo_insta_kill"] = "{name1}(이)가 {name2}(을)를 즉사시킴."
L["tooltip_impo_insta_kill_score"] = "즉사시킨 플레이어: {score}"
L["impo_insta_kill_score"] = "즉사시킨 플레이어:"
L["title_event_impo_sabo_start"] = "임포스터가 방해 공작을 시작함"
L["desc_event_impo_sabo_start_lights"] = "{name}(이)가 시야를 방해함."
L["desc_event_impo_sabo_start_comms"] = "{name}(이)가 통신을 방해함."
L["desc_event_impo_sabo_start_o2"] = "{name}(이)가 공기를 오염시킴."
L["desc_event_impo_sabo_start_react"] = "{name}(이)가 원자로를 파괴함."
L["title_event_impo_sabo_success"] = "힘을 합쳐 사보타주를 막음"
L["title_event_impo_sabo_timeout"] = "사보타주 시간 초과"
L["desc_event_impo_sabo_success_lights"] = "시야가 돌아왔다."
L["desc_event_impo_sabo_success_comms"] = "통신이 가능해졌다."
L["desc_event_impo_sabo_success_o2"] = "산소가 안정되었다."
L["desc_event_impo_sabo_success_react"] = "원자로가 안정되었다."
L["title_event_impo_sabo_react_end"] = "멜트다운"
L["desc_event_impo_sabo_react_end"] = "{name}(이)가 멜트다운을 일으켰다! 모두 패배했다!"
L["tooltip_impo_sabo_react_end_score"] = "멜트다운: {score}"
L["impo_sabo_react_end_score"] = "멜트다운:"

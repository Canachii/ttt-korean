L = LANG.GetLanguageTableReference("ko")

-- GENERAL ROLE LANGUAGE STRINGS
L[VIGILANTE.name] = "자경단원"
L["info_popup_" .. VIGILANTE.name] = [[당신은 자경단원입니다! 무슨 수를 써서라도 이노센트를 보호하세요!]]
L["body_found_" .. VIGILANTE.abbr] = "그는 자경단원입니다!"
L["search_role_" .. VIGILANTE.abbr] = "이 사람은 자경단원입니다!"
L["target_" .. VIGILANTE.name] = "자경단원"
L["ttt2_desc_" .. VIGILANTE.name] = [[무슨 수를 써서라도 무고한 사람들을 보호하세요! 자경단원은 수단과 방법을 가리지 않고 트레이터를 처치해 이노센트를 보호해야 합니다! 적을 죽일 때마다 피해량이 증가하지만, 동료를 죽이면 피해량이 줄어듭니다!]]
L["credit_" .. VIGILANTE.abbr .. "_all"] = "자경단원의 임무 수행에 따른 보상으로 {num} 크레딧을 받았습니다."

L["ttt2_vig_multi"] = "현재 대미지 배율: x{multiplier}"
L["ttt2_vig_enemy_killed"] = "적을 처치했습니다!"
L["ttt2_vig_inno_killed"] = "이노센트를 처치하고 말았습니다!"
L["ttt2_vig_teammate_killed"] = "동료를 처치하고 말았습니다!"

--SETTING STRINGS
L["label_ttt2_vig_armor"] = "방탄복"
L["label_ttt2_vig_msg"] = "처치할 때마다 대미지 배율 알림"
L["label_ttt2_vig_enemy_kill_bonus"] = "적을 처치할 시 배율의 상승 정도"
L["label_ttt2_vig_team_kill_penalty"] = "팀킬 시 배율의 하락 정도"
L["label_ttt2_vig_max_multiplier"] = "최대 배율"
L["label_ttt2_vig_min_multiplier"] = "최소 배율"
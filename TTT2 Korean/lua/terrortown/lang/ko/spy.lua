local L = LANG.GetLanguageTableReference("ko")

-- GENERAL ROLE LANGUAGE STRINGS
L[SPY.name] = "스파이"
L["info_popup_" .. SPY.name] = [[당신은 스파이입니다! 스파이는 이노센트 팀이지만 트레이터들을 혼란스럽게 하기 위해 트레이터의 팀으로 보입니다.]]
L["body_found_" .. SPY.abbr] = "그는 스파이였습니다!"
L["search_role_" .. SPY.abbr] = "이 사람은 스파이였습니다!"
L["target_" .. SPY.name] = "스파이"
L["ttt2_desc_" .. SPY.name] = [[]]

-- OTHER ROLE LANGUAGE STRINGS
L["ttt2_teamchat_jammed_" .. SPY.name] = "스파이가 모두 죽을 때까지 팀 문자 채팅을 할 수 없습니다!"
L["ttt2_teamvoice_jammed_" .. SPY.name] = "스파이가 모두 죽을 때까지 팀 보이스 채팅을 사용할 수 없습니다!"
L["ttt2_fakebuy_success_" .. SPY.name] = "당신은 성공적으로 가짜 장비를 구매했습니다!"

L["tooltip_spy_alive_score"] = "스파이 생존: {score}"
L["spy_alive_score"] = "스파이 생존:"
L["title_event_spy_alive"] = "스파이 생존함"
L["desc_event_spy_alive"] = "스파이는 트레이터들을 감쪽같이 속이고 살아남았다."

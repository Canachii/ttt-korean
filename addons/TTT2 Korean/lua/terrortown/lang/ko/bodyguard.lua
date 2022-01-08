local L = LANG.GetLanguageTableReference("ko")

L[BODYGUARD.name] = "보디가드"
L["info_popup_" .. BODYGUARD.name] = [[당신은 보디가드입니다!
당신의 플레이어를 지켜주세요..]]
L["body_found_" .. BODYGUARD.abbr] = "그는 보디가드였습니다."
L["search_role_" .. BODYGUARD.abbr] = "이 사람은 보디가드였습니다!"
L["target_" .. BODYGUARD.name] = "보디가드"
L["ttt2_desc_" .. BODYGUARD.name] = [[보디가드는 지켜야 하는 플레이어가 속한 팀이 이기도록 도와야 합니다.]]

L["tooltip_bodyguard_fail_score"] = "보디가드 실패: {score}"
L["bodyguard_fail_score"] = "보디가드 실패:"
L["title_event_bodyguard_fail"] = "보디가드가 타깃을 지키는 데에 실패함"
L["desc_event_bodyguard_fail"] = "{bodyguard}(은)는 {target}(을)를 지키는 데에 실패했다."
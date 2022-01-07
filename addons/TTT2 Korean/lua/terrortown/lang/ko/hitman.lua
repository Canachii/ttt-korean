local L = LANG.GetLanguageTableReference("ko")

-- GENERAL ROLE LANGUAGE STRINGS
L[HITMAN.name] = "히트맨"
L["info_popup_" .. HITMAN.name] = [[당신은 히트맨입니다!
크레딧을 받으려고 노력하세요!]]
L["body_found_" .. HITMAN.abbr] = "그는 히트맨이었습니다!"
L["search_role_" .. HITMAN.abbr] = "이 사람은 히트맨이었습니다!"
L["target_" .. HITMAN.name] = "히트맨"
L["ttt2_desc_" .. HITMAN.name] = [[히트맨은 트레이터가 아닌 다른 모든 플레이어를 죽이는 것을 목표로 다른 트레이터들과 협력하는 트레이터입니다.

히트맨은 목표물을 처치한 경우에만 크레딧을 받을 수 있습니다.]]

-- OTHER ROLE LANGUAGE STRINGS
L["ttt2_hitman_target_killed_credits"] = "타겟을 제거한 보상으로 {amount} 크레딧을 받았습니다."
L["ttt2_hitman_target_killed"] = "타겟을 처치했습니다!"
L["ttt2_hitman_chat_reveal"] = "'{playername}'(은)는 히트맨입니다!"
L["ttt2_hitman_target_died"] = "타겟이 사망했습니다..."
L["ttt2_hitman_target_unavailable"] = "타겟으로 지정할 플레이어가 없습니다."

L["tooltip_target_kill_score"] = "처치: {score}"
L["target_kill_score"] = "처치:"
L["tooltip_target_kill_score_suicide"] = "자살: {score}"
L["target_kill_score_suicide"] = "자살:"
L["tooltip_target_kill_score_team"] = "팀킬: {score}"
L["target_kill_score_team"] = "팀킬:"
L["tooltip_target_kill_score_hit_right"] = "올바른 타겟: {score}"
L["tooltip_target_kill_score_hit_wrong"] = "잘못된 타겟: {score}"
L["target_kill_score_hit_right"] = "올바른 타겟:"
L["target_kill_score_hit_wrong"] = "잘못된 타겟:"
L["desc_target_kill_hit_right"] = "히트맨이 올바른 타겟을 처치했다."
L["desc_target_kill_hit_wrong"] = "히트맨이 잘못된 타겟을 처치했다."

L["label_hitman_target_credit_bonus"] = "타겟을 처치한 보상으로 받는 크레딧"
L["label_hitman_target_chatreveal"] = "잘못된 타겟으로 처치된 플레이어 되살리기"
L["label_hitman_target_right_score_bonus"] = "타겟 처치 스코어 보너스"
L["label_hitman_target_wrong_score_penalty"] = "잘못된 타겟 처치 스코어 패널티"

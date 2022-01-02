L = LANG.GetLanguageTableReference("ko")

-- GENERAL ROLE LANGUAGE STRINGS
L[roles.JESTER.name] = "광대"
L[roles.JESTER.defaultTeam] = "팀 광대"
L["hilite_win_" .. roles.JESTER.defaultTeam] = "팀 광대 승리"
L["win_" .. roles.JESTER.defaultTeam] = "광대의 승리!"
L["info_popup_" .. roles.JESTER.name] = [[당신은 광대입니다! 난동을 부려 사람들이 당신을 죽이게 하세요!]]
L["body_found_" .. roles.JESTER.abbr] = "그는 광대였습니다!"
L["search_role_" .. roles.JESTER.abbr] = "이 사람은 광대였습니다!"
L["ev_win_" .. roles.JESTER.defaultTeam] = "얼빠진 광대가 이번 라운드에서 승리했습니다!"
L["target_" .. roles.JESTER.name] = "광대"
L["ttt2_desc_" .. roles.JESTER.name] = [[광대는 트레이터가 알아볼 수 있지만, 이노센트나 다른 "일반적인" 역할(트레이터에 포함된 역할이나 Clairvoyant를 제외)은 볼 수 없습니다.
광대는 피해를 입히거나 자살할 순 없지만 그가 죽으면 광대가 승리할 것입니다. 그러니 광대를 죽이지 마!]]

-- OTHER ROLE LANGUAGE STRINGS
L["ttt2_role_jester_info_no_kill"] = "광대가 있습니다. 광대를 죽이지 마세요!"
L["ttt2_role_jester_info_no_jester"] = "이번 라운드에는 광대가 없습니다!"
L["ttt2_role_jester_info_jester_single"] = "'{playername}'(이)가 광대입니다!"
L["ttt2_role_jester_info_jester_multiple"] = "'{playernames}'(이)가 광대입니다!"

L["title_event_jester_kill"] = "광대가 살해당함"
L["desc_event_jester_kill"] = "광대 {jester}(이)가 트리거해피 {killer} ({role} / {team})에게 살해당했다."
L["tooltip_jester_kill_score_jester"] = "광대 처치 보너스: {score}"
L["jester_kill_score_jester"] = "광대 처치 보너스:"
L["tooltip_jester_kill_score_killer"] = "광대 처치 패널티: {score}"
L["jester_kill_score_killer"] = "광대 처치 패널티:"

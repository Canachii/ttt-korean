L = LANG.GetLanguageTableReference("ko")

-- GENERAL ROLE LANGUAGE STRINGS
L[AMNESIAC.name] = "기억상실"
L["info_popup_" .. AMNESIAC.name] = [[당신은 기억상실입니다. – 다른 사람들을 확인함으로써 당신이 무엇이었는지 기억하도록 노력하세요!]]
L["body_found_" .. AMNESIAC.abbr] = "그는 기억상실이었습니다."
L["search_role_" .. AMNESIAC.abbr] = "이 사람은 기억상실이었습니다!"
L["target_" .. AMNESIAC.name] = "기억상실"
L["ttt2_desc_" .. AMNESIAC.name] = [[기억상실은 그들 스스로 목적을 찾기 위한 탐색을 하고 있습니다. 그러기 위해서는 다른 테러리스트들의 시신을 확인해야 합니다.
이번 라운드에서 가장 먼저 조사한 플레이어의 역할을 받게 됩니다.]]

-- OTHER ROLE LANGUAGE STRINGS
L["ttt2_role_amnesiac_popuptitle"] = "기억상실이 자신의 역할을 기억해냈습니다: {role}"
L["ttt2_role_amnesiac_targetid"] = "조사하여 역할을 받기"
L["ttt2_role_amnesiac_targetid_subtitle"] = "[{usekey}]나 [{walkkey} + {usekey}]로 역할을 받기"

local L = LANG.GetLanguageTableReference("ko")

-- GENERAL ROLE LANGUAGE STRINGS
L[VAMPIRE.name] = "뱀파이어"
L["info_popup_" .. VAMPIRE.name] = [[당신은 뱀파이어입니다!
마구 학살하여 피를 볼 시간입니다!
그렇지 않으면 당신이 죽습니다...]]
L["body_found_" .. VAMPIRE.abbr] = "그는 뱀파이어였습니다!"
L["search_role_" .. VAMPIRE.abbr] = "이 사람은 뱀파이어였습니다..."
L["target_" .. VAMPIRE.name] = "뱀파이어"
L["ttt2_desc_" .. VAMPIRE.name] = [[뱀파이어는 (다른 트레이터들과 함께 일하는) 트레이터이고, 목표는 트레이터 팀을 제외한 다른 모든 테러리스트를 죽이는 것이다.
뱀파이어는 상점을 이용할 수 없지만, [LALT](천천히 걷는 키)로 비둘기로 변신할 수 있습니다. 균형을 맞추기 위해, 뱀파이어는 매 분마다 다른 플레이어를 처치해야 합니다. 그렇지 않으면 갈증 상태가 됩니다. 갈증 상태에서 뱀파이어는 2초마다 HP가 1씩 감소합니다.
갈증 상태에서 뱀파이어는 다른 플레이어에게 가한 대미지의 50%를 치유합니다. 게다가, 갈증 상태라면 비둘기로 변신할 수 있습니다. 갈증을 촉발시킬 수 있지만, 갈증 상태를 되돌리는 것은 불가능합니다.]]
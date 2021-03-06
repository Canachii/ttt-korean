-- gchat? more like gkat!

function ttt_bot_gchat(personality, occasion, format) -- integer, string, [string or nil]
    local p = tostring(personality)
    local text = table.Random(ttt_bot_chat.strings[p][occasion])
    if format == nil then
        return text
    end
    return string.format(text, format)
end

ttt_bot_chat = {
    strings = {
        ["0"] = {
            ["traitor_spotted"] = {
                "트레이터다!",
                "%s 보면 죽이세요.",
                "%s이(가) 트레이터입니다!",
                "도와주세요!",
                "트레 발견!"
            },
            ["suson"] = {
                "%s이(가) 수상합니다.",
                "%s 수상함",
                "%s 의심중",
                "%s 의심중",
                "%s님 수상해요?"
            },
            ["kos"] = {
                "%s이(가) 트레이터입니다!",
                "%s은(는) 트레이터입니다!",
                "%s가 트레이터에요!",
                "%s 트레",
                "%s = 트레",
                "%s 사살"
            },
            ["c4plant"] = {
                "C4 설치합니다.",
                "C4 설치했습니다.",
                "C4 깔았습니다",
                "C4 기동"
            },
            ["c4spotted"] = {
                "C4!",
                "와, C4!",
                "C4! 발견",
                "도와주세요!",
                "C4다! 도망가~",
                "여기 C4있어요!"
            },
            ["innocent"] = {
                "%s이(가) 이노센트입니다.",
                "%s은(는) 이노센트입니다.",
                "%s은(는) 믿을 수 있어요.",
                "%s은(는) 아군이에요."
            },
            ["silly"] = {
                "여기 숨어야지",
                "귓속말 하지마세요",
                "숨 을 래 요",
                "못 찾겠지!",
                "기둥뒤에 공간있어요",
                "숨을래요.",
                "이미 숨었어요.",
                "저한테 오지 마세요!",
                "아",
                "뽈롱",
                "OwO",
				"uwu",
                "저 찾지 마세요",
                "아무말이나 해주세요",
                "투명핵씀 ㅅㄱ.",
                "살아있는 사람?",
                "마참내"
            }
        },

        



        ["1"] = {
            ["traitor_spotted"] = {
                "여기 트레이터!",
                "트레는 %s",
                "%s 트레",
                "찾는다, %s",
                "도망가지마, %s, 맞서싸워!"
            },
            ["suson"] = {
                "%s이(가) 수상합니다.",
                "%s 의심중",
                "%s은(는) 수상합니다.",
                "%s 수상함",
                "수상할 정도의 %s"
            },
            ["kos"] = {
                "킬 %s",
                "%s이(가) 트레이터입니다!",
                "%s은(는) 트레이터입니다!",
                "%s 트레",
                "%s = 트레",
                "%s 보면 죽이세요"
            },
            ["c4plant"] = {
                "c4 깔았으니 벗어나세요",
                "c4설",
                "폭탄이 설치되었습니다",
                "c4깔음",
                "c4있음"
            },
            ["c4spotted"] = {
                "c4다!",
                "여기 c4",
                "1번 선부터 자를까요?",
                "c4 있어요"
            },
            ["innocent"] = {
                "%s은(는) 이노센트입니다.",
                "%s이(가) 이노센트입니다.",
                "%s 믿음",
                "%s랑 놀거야"
            },
            ["silly"] = {
                "%s 바보",
                "가슴이 아파요",
                "와! 샌즈! 아시는구나!",
                "그런 건 없다",
                "애니 추천 좀",
                "ㅁㄴㅇㄹ",
                "몰?루",
				"아 ㅅㅅ",
                "1+1은?",
                "쒸프트키까 안빠쪄요",
                "ㅈㅈ",
                "ㄹㅇㅋㅋ",
                "알트 f4 누르면 트레됨",
                "%s님 저 왜 죽임?",
                "%s야 뭐해?",
                "%s 트레",
                "ㄷ",
                "알트 f4 누르면 무적됨",
                "%s 핵씀",
                "앙 기모띠",
                "ㄵ",
                "%s 에임 구림",
                "애니 왜 봄?",
                "ㅇㅅㅇ",
                "서버 렉걸려요",
                "ㅇ ㄱㅁㄸ",
                "ㅅㅅ",
                "*콜록 콜록*",
                "여긴 왜 사람이 없나요?",
                "왜 난 트레가 안됨?",
                "드디어 트레다",
                "비밀 탐정입니다.",
                "쑤까",
                "총 좀 주세요",
                "저랑 1:1 하실 분",
                "총알 좀 주세요",
                "겜 좀 그만해",
                "이 서버는 망했어",
                "캬루룽"
            }
        },

        



        ["2"] = {
            ["traitor_spotted"] = {
                "트레 발견.",
                "여기 트레있어요.",
                "정의는 승리한다",
                "죽어라, 트레이터.",
                "트레 잡아라!",
                "걸리면 죽는다."
            },
            ["suson"] = {
                "%s이(가) 수상합니다.",
                "%s 의심중",
                "%s은(는) 수상합니다.",
                "%s 수상함",
                "수상한 %s"
            },
            ["kos"] = {
                "킬 %s",
                "%s이(가) 트레이터입니다!",
                "%s은(는) 트레이터입니다!",
                "%s 트레",
                "%s = 트레",
                "%s 보면 죽이세요"
            },
            ["c4plant"] = {
                "C4 설치했습니다.",
                "여긴 이제 위험해요.",
                "곧 폭탄이 터질거에요.",
                "여기는 나중에 오세요. 제가 폭탄을 설치했거든요."
            },
            ["c4spotted"] = {
                "여기 C4 있어요",
                "삡. 삡. 삡.",
                "도망가세요.",
                "폭탄 해체해주세요!"
            },
            ["innocent"] = {
                "%s은(는) 이노센트입니다.",
                "%s이(가) 이노센트입니다."
            },
            ["silly"] = {
                "ㅎㅇ",
                "아아ㅏㅇ아ㅏㅏㅏ아ㅏ",
				"으데ㅔㅇ데ㅔㅇ에데데에에엥",
                "구와아아앙랑ㅇㄱㄱ아ㅏㄱ",
                "응애애앵행애앵ㅇ앵",
                "ㅅㅂ",
                "와! 샌즈! 아시는구나!",
                "응애",
                "뭐",
                "ㄵ",
                "이 게임 재밌나요?",
                "아무말."
            }
        },

        



        ["3"] = {
            ["traitor_spotted"] = {
                "트레다!",
                "잡아라!",
                "정정당당하게 싸우자!",
                "도망가지마, 맞서싸워!"
            },
            ["suson"] = {
                "%s은(는) 수상합니다.",
                "수상한 %s",
                "%s이(가) 수상합니다.",
                "%s 수상해요",
                "의심되는 %s",
                "%s 트레?"
            },
            ["kos"] = {
                "킬 %s!",
                "%s은(는) 트레이터입니다!",
                "%s이(가) 트레이터입니다!",
                "트레는 %s",
                "%s = 트레",
                "%s 트레"
            },
            ["c4plant"] = {
                "C4깖.",
                "자 이제 시작이야.",
                "펑.",
                "45초."
            },
            ["c4spotted"] = {
                "C4 있음.",
                "C4 해체 좀.",
                "c4 왜 깔았대."
            },
            ["innocent"] = {
                "%s은(는) 이노센트입니다.",
                "%s이(가) 이노센트입니다."
            },
            ["silly"] = {
                "안녕하세요",
				"저는 강도에요 고양이 사진을 주세요",
                "할 게임이 없네",
                "아직도 게리모드를 붙잡는 게 레전드",
                "ㅇㅈ?",
				"ㅇ ㅇㅈ",
                "ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ",
                "ㅇㅇㄱㄴ",
                "아이고난",
                "ㅇㅅㅇ"
            }
        }
    }
}
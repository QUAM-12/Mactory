#기본
    advancement revoke @a everything
    defaultgamemode adventure
    time set 11000t
    difficulty easy
    worldborder set 500
    recipe take @a *
    title @a times 0t 60t 4t
    xp set @a 0 levels
    xp set @a 0
    spawnpoint @a 0 59 23 180
    setworldspawn 0 59 23 180
#시작 부분  
    #상자의 아이템 제거
        data remove block 0 59 21 Items
    #제작자의 말 넣기
        #item replace block 0 59 21 container.10 with written_book{pages: ['{"text":"[ Mactory ] - 맥토리\\n제작자의 말\\n\\n맥토리에 오신 것을 환영합니다!\\n\\n당신이 상상하던 모든 것들을 만들어 보세요.\\n\\n컨베이어 벨트부터 채굴기, 더 나아가 철도, 외부 방어 시스템, 핵융합 발전소까지!"}', '{"text":"과연 공장 건설의 문어발 확장을 기대할 수 있을까요?"}'], title: "to you", author: "제작자"}
#코어 (아이템 저장)
    #function fac-etc:core
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
        item replace block 0 59 21 container.10 with written_book{author: "Developer", pages: ['{"text":"[ Mactory ] - 제작자의 말\\n오신것을 환영합니다!\\n\\n당신이 상상하던 모든 것을 만들어보세요!\\n\\nMinecraft 내에서 달로 가기 위한 원대한 꿈을 목표로\\n\\n자원을 추출하고, 단순한 자원들로 복잡한 아이템들을 제작하며, 무수히 많은 공장을 건설하는 자원 관리 게임입니다.\\n"}', '{"text":"플레이어는 행성에 있는 자원을 적극적으로 이용하고, \\n\\n공장 라인을 최적화 하며, 그 꿈에 한 발짝 다가가야 할 것입니다."}', '{"text":"[ System ] - 시스템 설명\\n\\n[플레이어]\\n\\n플레이어는 여러 건축물을 건설, 철거 및 자동화 할 수 있고, 연구를 통해 새로운 아이템을 해금할 수 있으며, 다음 연구 단계로 가기 위한 발판을 마련할 수 있습니다."}', '{"text":"[인원]\\n\\n게임은 1인으로만 진행되며, 2인 이상의 플레이어가 참여할 시에는 치명적인 버그가 발생할 수 있습니다."}', '{"text":"[설계도]\\n\\n게임 내에는 \\"설계도\\" 라는 기능이 있습니다. 직접 제작 및 저장할 수 있으며, 전체 설계에 들어가는 아이템의 개수나, 전력 소비 등을 미리 확인하여 공장의 자동화에 더욱 신중한 적용이 가능합니다."}', '{"text":"[자동화 및 회로]\\n\\n자동화를 구축하기 위한 별도의 회로 시스템이 게임 내에 존재합니다. 전체적인 수준에서 배선을 끄고 켤 수 있는 \\"전력 차단기\\"부터 유닛을 위한 별도의 코딩 박스도 존재합니다. 플레이어는 이것을 이용하여 더 효율적인 시스템을 구축할 수 있을 것입니다."}', '{"text":"[리소스 팩]\\n\\n시스템을 위해 전용 리소스 팩이 쓰이기도 합니다.\\n\\n"}'], title: "전달 받은 메시지"}
#코어 (아이템 저장)
    function fac-etc:core
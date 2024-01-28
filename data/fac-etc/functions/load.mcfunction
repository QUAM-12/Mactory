#> 기타
    forceload add 29999983 29999983
    setblock 29999983 0 29999983 barrel
    advancement revoke @a everything
    recipe take @a *
#> 스코어 보드
    #> 채굴기
        #연료량
            scoreboard objectives add digger.fuel dummy "채굴기 연료량"
        #스위치
            scoreboard objectives add digger.switch dummy "채굴기 스위치"
        #모드
            scoreboard objectives add digger.mode dummy "채굴기 모드"
        #전력
            scoreboard objectives add digger.electric dummy "채굴기 전력량"
        #자원 저장
            scoreboard objectives add digger.material.store.stone dummy "채굴기 돌 저장"
            scoreboard objectives add digger.material.store.sand dummy "채굴기 모래 저장"
            scoreboard objectives add digger.material.store.coal_ore dummy "채굴기 석탄 저장"
            scoreboard objectives add digger.material.store.copper_ore dummy "채굴기 구리 저장"
            scoreboard objectives add digger.material.store.iron_ore dummy "채굴기 철 저장"
            scoreboard objectives add digger.material.store.gold_ore dummy "채굴기 금 저장"
    #기타
    scoreboard objectives add etc dummy "기타 저장"
        scoreboard players set #100 etc 100
        scoreboard players set #-1 etc -1
    #ray
    scoreboard objectives add ray dummy "레이 캐스팅"
    #kill
    scoreboard objectives add kill dummy "소환 이후 즉시 죽어야하는 엔티티"
    #open barrel
    scoreboard objectives add open.gui minecraft.custom:minecraft.open_barrel "GUI(통)을 염"
    scoreboard players set #setting open.gui 0
    scoreboard players set #once open.gui 0
    #당낚 사용
    scoreboard objectives add use minecraft.used:minecraft.carrot_on_a_stick "당낚 사용"
    #건축물 fill size
    scoreboard objectives add built.fill.size dummy "건축물 크기"
    scoreboard objectives add built.fill.w dummy "건축물 넓이"
    scoreboard objectives add built.fill.h dummy "건축물 높이"
    #곡괭이 쿨타임
    scoreboard objectives add pickaxe.cool.turm dummy "곡괭이 기준 시간"
    scoreboard objectives add pickaxe.cool.s dummy "곡괭이 초"
    scoreboard objectives add pickaxe.cool.ms dummy "곡괭이 밀리 초"
#> 시작 판 블록 설치 금지
    fill -5 55 -5 5 65 5 light
#> 클릭함
    #자원
    execute unless block ~ ~ ~ barrel{Items: [{Slot: 10b}]} run function fac:gui/digger/display/3/click/material
    #전력
    execute unless block ~ ~ ~ barrel{Items: [{Slot: 13b}]} run function fac:gui/digger/display/3/click/electric
    #출력
    execute unless block ~ ~ ~ barrel{Items: [{Slot: 16b}]} run function fac:gui/digger/display/3/click/output
#> 그냥 보여줌
    #자원 #전력 #출력
    function fac:gui/digger/display/3/show
#> 돌아가기
    execute unless block ~ ~ ~ barrel{Items: [{Slot: 22b}]} run function fac:gui/digger/display/3/click/back
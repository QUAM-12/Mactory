#> 화면 1 에서 입력으로 전환
    execute if score #display open.gui matches 1 unless block ~ ~ ~ barrel{Items: [{Slot: 10b}]} run function fac:gui/digger/display/2_open
#> 화면 1 에서 모니터링으로 전환
    execute if score #display open.gui matches 1 unless block ~ ~ ~ barrel{Items: [{Slot: 13b}]} run function fac:gui/digger/display/3_open
#> 화면 1 에서 기타로 전환
    execute if score #display open.gui matches 1 unless block ~ ~ ~ barrel{Items: [{Slot: 16b}]} run function fac:gui/digger/display/4_open
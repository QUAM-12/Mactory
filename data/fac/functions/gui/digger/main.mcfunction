#> 시스템 실행
    data modify storage gui: store set from block ~ ~ ~ Items
#> 입력 GUI 이동
    #> 맨 처음 화면일 때
    execute if score #display open.gui matches 1 run function fac:gui/digger/now/1
    #> 2번째 화면일 때(연료 넣기)
    execute if score #display open.gui matches 2 run function fac:gui/digger/now/2
    data remove storage gui: store
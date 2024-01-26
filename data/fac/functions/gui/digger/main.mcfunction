#> 입력 GUI 이동
    #> 맨 처음 화면일 때
    function fac:gui/digger/now/1
    #> 2번째 화면일 때(연료 넣기)
    execute if score #display open.gui matches 2 run function fac:gui/digger/now/2
    #> 3번째 화면일 때
    execute if score #display open.gui matches 3 run function fac:gui/digger/now/3
    #> 4번째 화면일 때
    execute if score #display open.gui matches 4 run function fac:gui/digger/now/4
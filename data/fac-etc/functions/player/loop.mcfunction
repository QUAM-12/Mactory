#> 설치
    execute if predicate fac:install run function fac:install/ray/ready
    execute unless predicate fac:install run function fac:install/once_else
#> 플레이어의 시선 좌표를 재정렬
    function fac-etc:player/rot/main
#> 당낚 초기화
    execute if entity @s[scores={use=1..}] run scoreboard players reset @s use
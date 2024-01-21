#> 보여지는 효과
    execute if block ~ ~ ~ air align xyz run function fac:install/diamond_conveyor/show
#> 설치
    execute if block ~ ~ ~ air if entity @s[scores={use=1..},tag=install.player] run function fac:install/diamond_conveyor/go
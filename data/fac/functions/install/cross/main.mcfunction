#> 보여지는 효과
    execute if block ~ ~ ~ air unless block ~ ~-.5 ~ air align xyz run function fac:install/cross/show
#> 설치
    execute if block ~ ~ ~ air unless block ~ ~-.5 ~ air if entity @s[scores={use=1..}] run function fac:install/cross/go
#> 보여지는 효과
    #돌이 아니면 메시지를 보냄
        execute unless block ~ ~-1 ~ #fac-etc:mining run function fac:install/digger/else_show
    #돌임
        execute if block ~ ~-1 ~ #fac-etc:mining if blocks ~-1 ~ ~-1 ~1 ~3 ~1 0 256 0 all align xyz run function fac:install/digger/show
#> 설치
    execute if block ~ ~-1 ~ #fac-etc:mining if blocks ~-1 ~ ~-1 ~1 ~3 ~1 0 256 0 all if entity @s[scores={use=1..}] run function fac:install/digger/go
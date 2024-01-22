#> 시간
    execute if entity @s[tag=pickaxe.cool] run function fac:tool/pickaxe/cool/loop
execute if entity @s[tag=pickaxe.cool] run return 0
#> 보여지는 효과
    execute unless block ~ ~-.1 ~ #fac-etc:mining run title @s actionbar [{"color":"#4e5c24","text":""},{"color":"red","text":"☒"}," - [",{"color":"gold","text":"바닥 조건"},"](을)를 충족하지 않아, 채굴할 수 없습니다."]
    execute if block ~ ~-.1 ~ #fac-etc:mining align xyz run function fac:tool/pickaxe/show
#> 철거
    execute if block ~ ~-.1 ~ #fac-etc:mining if entity @s[scores={use=1..}] run function fac:tool/pickaxe/go
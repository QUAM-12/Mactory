#> 엔티티 사이즈
    execute store result storage fac: built.fill.w int 1 run scoreboard players get @s built.fill.w
    execute store result storage fac: built.fill.h int 1 run scoreboard players get @s built.fill.h
    execute store result storage fac: built.fill.size int 1 run scoreboard players get @s built.fill.size
#> positioned
    function fac:tool/demolish/block with storage fac: built.fill
#> particle
    particle cloud ~ ~ ~ 1 1 1 0.1 15 force
    particle ash ~ ~ ~ 1 1 1 0.01 25 force
#> sounds
    playsound block.anvil.land master @p ^ ^ ^ .25 2
    playsound entity.player.hurt master @p ^ ^ ^ 1 0
    playsound block.barrel.close master @p ^ ^ ^ .5 2
#> entity
    kill
#> item return
    data modify storage fac: built.item.name set string entity @s[type=minecraft:interaction] CustomName 9 -2
    function fac:tool/demolish/item/return with storage fac: built.item
#> reset
    data remove storage fac: built
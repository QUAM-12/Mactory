#> block
    execute if entity @s[tag=rot.0] run setblock ~ ~ ~ waxed_oxidized_cut_copper_slab[type=top]
    execute if entity @s[tag=rot.90] run setblock ~ ~ ~ andesite_slab[type=top]
    execute if entity @s[tag=rot.180] run setblock ~ ~ ~ waxed_weathered_cut_copper_slab[type=top]
    execute if entity @s[tag=rot.c_90] run setblock ~ ~ ~ polished_blackstone_slab[type=top]
#> entity
    execute align xyz positioned ~.5 ~1 ~.5 summon interaction run function fac:install/diamond_conveyor/set
#> particle
    execute align xyz run particle cloud ~.5 ~1 ~.5 ~ ~10000000000 ~ 0.000000000001 0 force @s
    execute align xyz run particle block prismarine ~.5 ~.85 ~.5 .35 0 .35 0.01 5 force @s
#> sounds
    playsound block.smithing_table.use master @s ^ ^ ^ 0.5 1.5
    playsound block.stone.place master @s ^ ^ ^ 1 1
    playsound block.sand.hit master @s ^ ^ ^ 0.75 1.25
#> item
    #remove
    item modify entity @s weapon.mainhand fac:-1
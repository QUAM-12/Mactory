#> block
    execute if entity @s[tag=rot.0] run setblock ~ ~ ~ dark_prismarine_slab[type=top]
    execute if entity @s[tag=rot.90] run setblock ~ ~ ~ waxed_exposed_cut_copper_slab[type=top]
    execute if entity @s[tag=rot.180] run setblock ~ ~ ~ crimson_slab[type=top]
    execute if entity @s[tag=rot.c_90] run setblock ~ ~ ~ warped_slab[type=top]
#> entity
    execute align xyz positioned ~.5 ~1 ~.5 summon interaction run function fac:install/divide/set
#> particle
    execute align xyz run particle cloud ~.5 ~1 ~.5 ~ ~10000000000 ~ 0.000000000001 0 force @s
    execute align xyz run particle block smooth_stone ~.5 ~.85 ~.5 .35 0 .35 0.01 5 force @s
#> sounds
    playsound block.smithing_table.use master @s ^ ^ ^ 0.5 1
    playsound block.stone.place master @s ^ ^ ^ 1 1
    playsound block.sand.hit master @s ^ ^ ^ 0.75 2
#> item
    #remove
    item modify entity @s weapon.mainhand fac:-1
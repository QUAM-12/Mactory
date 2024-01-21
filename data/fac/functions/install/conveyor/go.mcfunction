#> block
    execute if entity @s[tag=rot.0] run setblock ~ ~ ~ nether_brick_slab[type=top]
    execute if entity @s[tag=rot.90] run setblock ~ ~ ~ red_nether_brick_slab[type=top]
    execute if entity @s[tag=rot.180] run setblock ~ ~ ~ mossy_cobblestone_slab[type=top]
    execute if entity @s[tag=rot.c_90] run setblock ~ ~ ~ mossy_stone_brick_slab[type=top]
#> entity
    execute align xyz run summon interaction ~.5 ~1 ~.5 {Tags: [conveyor, inter.rot, belt], width: .8f, height: 0.001f, CustomName: '{"text":"conveyor"}', response: 1b}
#> particle
    execute align xyz run particle cloud ~.5 ~1 ~.5 ~ ~10000000000 ~ 0.000000000001 0 force @s
    execute align xyz run particle block smooth_stone ~.5 ~.85 ~.5 .35 0 .35 0.01 5 force @s
#> sounds
    playsound block.smithing_table.use master @s ^ ^ ^ 0.5 2
    playsound block.stone.place master @s ^ ^ ^ 1 0
    playsound block.sand.hit master @s ^ ^ ^ 0.75 1.5
#> item
    #remove
    item modify entity @s weapon.mainhand fac:-1
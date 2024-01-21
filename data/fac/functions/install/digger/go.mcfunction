#> block
    execute if entity @s[tag=rot.0] rotated 0 0 run function fac:install/digger/build
    execute if entity @s[tag=rot.90] rotated 90 0 run function fac:install/digger/build
    execute if entity @s[tag=rot.180] rotated 180 0 run function fac:install/digger/build
    execute if entity @s[tag=rot.c_90] rotated -90 0 run function fac:install/digger/build
#> entity
    execute align xyz run summon interaction ~.5 ~ ~.5 {Tags: [digger], width: 1.001f, height: 0.001f, CustomName: '{"text":"digger"}', response: 1b}
#> particle
    execute align xyz run particle cloud ~.5 ~ ~.5 1 0 1 0.1 14 force @s
    execute align xyz run particle ash ~.5 ~3 ~.5 1 0 1 0.1 20 force @s
    execute align xyz run particle block diorite ~.5 ~1 ~.5 1 2 1 0.01 10 force @s
    execute align xyz run particle item polished_andesite ~.5 ~1 ~.5 1 2 1 0.01 15 force @s
#> sounds
    playsound block.smithing_table.use master @s ^ ^ ^ 0.5 2
    playsound block.shulker_box.open master @s ^ ^ ^ 1 1.25
    playsound block.dripstone_block.break master @s ^ ^ ^ 0.75 1.5
#> item
    #remove
    item modify entity @s weapon.mainhand fac:-1
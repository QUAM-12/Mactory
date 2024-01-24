#> particle
    execute align xyz run particle item iron_pickaxe ~.5 ~-.5 ~.5 .5 .5 .5 0.1 15 force @s
    execute align xyz run particle white_ash ~.5 ~-.5 ~.5 .5 .5 .5 0.01 10 force @s
    execute align xyz run particle ambient_entity_effect ~.5 ~-.5 ~.5 .25 .25 .25 0 10 force @s
#> sounds
    playsound entity.item.pickup master @s ^ ^ ^ 1
    playsound entity.player.hurt master @s ^ ^ ^ .5 0
    playsound block.shulker_box.open master @s ^ ^ ^ .25 0
#> item
    item replace block 29999983 0 29999983 container.0 with air
    loot replace block 29999983 0 29999983 container.0 mine ~ ~-.1 ~ shears{Enchantments: [{id: "minecraft:silk_touch", lvl: 255s}]}
    data modify storage fac: pickaxe.name set string block 29999983 0 29999983 Items[0].id 10
    function fac:tool/pickaxe/item with storage fac: pickaxe
    execute if predicate fac:random/10 run function fac:tool/pickaxe/item with storage fac: pickaxe
#> reset
    data remove storage fac: pickaxe
#> cool down
    tag @s add pickaxe.cool
    #score
    scoreboard players set @s pickaxe.cool.turm 0
    scoreboard players set @s pickaxe.cool.ms 0
    scoreboard players set @s pickaxe.cool.s 3
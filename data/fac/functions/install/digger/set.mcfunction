tag @s add digger
tag @s add built
tag @s add gui
#
data modify entity @s width set value 1.001f
data modify entity @s height set value 0.001f
data modify entity @s CustomName set value '{"text":"digger"}'
data modify entity @s response set value 1b
data modify entity @s Rotation[0] set from entity @e[tag=digger,limit=1,sort=nearest,type=text_display] Rotation[0]
#
scoreboard players set @s built.fill.w 1
scoreboard players set @s built.fill.h 3
scoreboard players set @s built.fill.size 2
#
scoreboard players set @s digger.switch -1
scoreboard players set @s digger.mode -1
scoreboard players set @s digger.electric 0
scoreboard players set @s digger.material.store.stone 0
scoreboard players set @s digger.material.store.sand 0
scoreboard players set @s digger.material.store.coal_ore 0
scoreboard players set @s digger.material.store.copper_ore 0
scoreboard players set @s digger.material.store.iron_ore 0
scoreboard players set @s digger.material.store.gold_ore 0
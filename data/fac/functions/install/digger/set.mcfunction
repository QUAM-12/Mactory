tag @s add digger
tag @s add built
#
data modify entity @s width set value 1.001f
data modify entity @s height set value 0.001f
data modify entity @s CustomName set value '{"text":"digger"}'
data modify entity @s response set value 1b
#
scoreboard players set @s built.fill.w 1
scoreboard players set @s built.fill.h 3
scoreboard players set @s built.fill.size 2
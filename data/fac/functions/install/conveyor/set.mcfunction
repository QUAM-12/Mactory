tag @s add conveyor
tag @s add belt
tag @s add inter.rot
tag @s add built
#
data modify entity @s width set value .8f
data modify entity @s height set value 0.001f
data modify entity @s CustomName set value '{"text":"conveyor"}'
data modify entity @s response set value 1b
#
scoreboard players set @s built.fill.w 0
scoreboard players set @s built.fill.h 0
scoreboard players set @s built.fill.size 0
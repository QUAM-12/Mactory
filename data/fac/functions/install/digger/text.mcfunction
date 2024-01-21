tag @s add digger
tag @s add gui.text
#
data modify entity @s text set value '{"text":"GUI"}'
data modify entity @s brightness set value {sky: 15, block: 15}
data modify entity @s background set value 0
data modify entity @s transformation set value {scale: [1.25f, 1.25f, 1.25f], translation: [0f, -0.2f, 0f], right_rotation: [0, 0, 0, 1], left_rotation: [0, 0, 0, 1]}
data modify entity @s shadow set value 1b
#
tp @s ^.03125 ^ ^-.501 ~180 0
#아이템
summon item_display ~ ~ ~ {Tags: [digger, gui.core], item: {id: "minecraft:chiseled_stone_bricks", Count: 1b}, brightness: {sky: 15, block: 15}, transformation: {scale: [1.001f, 1.001f, 1.001f], translation: [0, 0, 0], right_rotation: [0, 0, 0, 1], left_rotation: [0, 0, 0, 1]}}
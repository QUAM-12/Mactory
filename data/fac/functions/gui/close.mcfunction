scoreboard players reset @s open.gui
scoreboard players set #once open.gui 0
scoreboard players set #setting open.gui 0
scoreboard players set #display open.gui 0
data remove block ~ ~ ~ Items
data remove storage fac: built
stopsound @s * block.barrel.close
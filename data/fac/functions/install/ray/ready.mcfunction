#once
    execute if entity @s[tag=!install.once] run function fac:install/once_if
scoreboard players reset #re ray
scoreboard players set #if ray 0
#
execute at @s anchored eyes run function fac:install/ray/re
$execute if entity @s[tag=!belt] run fill ~-$(w) ~ ~-$(w) ~$(w) ~$(h) ~$(w) air
$execute positioned ~-$(w) ~ ~-$(w) align xyz run kill @e[tag=built,dx=$(size),dy=$(h),dz=$(size)]
execute if entity @s[tag=belt] run setblock ~ ~-.1 ~ air
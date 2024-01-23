scoreboard players add @s pickaxe.cool.turm 1
#ms < 0
    execute if score @s pickaxe.cool.ms matches ..0 run function fac:tool/pickaxe/cool/ms_low
#ms
    execute if score @s pickaxe.cool.turm matches 2.. run function fac:tool/pickaxe/cool/ms
#s < 0
    execute if score @s pickaxe.cool.s matches ..0 if score @s pickaxe.cool.ms matches ..0 run function fac:tool/pickaxe/cool/end
#show
    title @s actionbar ["Return Item: ",{"color":"#FFFFAA","score":{"name":"@s","objective":"pickaxe.cool.s"}},".",{"color":"#FFFFAA","score":{"name":"@s","objective":"pickaxe.cool.ms"}}]
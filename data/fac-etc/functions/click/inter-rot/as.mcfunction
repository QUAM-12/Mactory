execute unless data entity @s interaction run return 0
#방향 전환
    #컨베이어
        execute if entity @s[tag=conveyor] run function fac-etc:click/inter-rot/conveyor
    #다이아몬드 컨베이어
        execute if entity @s[tag=diamond_conveyor] run function fac-etc:click/inter-rot/diamond_conveyor
    #분배기
        execute if entity @s[tag=divide] run function fac-etc:click/inter-rot/divide
tag @s remove this.rot
data remove entity @s interaction
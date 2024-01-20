execute unless data entity @s interaction run return 0
#방향 전환
    execute if entity @s[tag=!this.rot] if block ~ ~-.5 ~ nether_brick_slab run function fac-etc:click/inter-rot/go/90
    execute if entity @s[tag=!this.rot] if block ~ ~-.5 ~ red_nether_brick_slab run function fac-etc:click/inter-rot/go/180
    execute if entity @s[tag=!this.rot] if block ~ ~-.5 ~ mossy_cobblestone_slab run function fac-etc:click/inter-rot/go/c_90
    execute if entity @s[tag=!this.rot] if block ~ ~-.5 ~ mossy_stone_brick_slab run function fac-etc:click/inter-rot/go/0
tag @s remove this.rot
data remove entity @s interaction
scoreboard players set @s use 1
execute as @e[tag=built,distance=..10,type=interaction] run data remove entity @s interaction
advancement revoke @s only fac-etc:demolish_r
execute if entity @s[y_rotation=-45..45,tag=!rot.0] run function fac-etc:player/rot/0/go
execute if entity @s[y_rotation=45..135,tag=!rot.90] run function fac-etc:player/rot/90/go
execute if entity @s[y_rotation=135..-135,tag=!rot.180] run function fac-etc:player/rot/180/go
execute if entity @s[y_rotation=-135..-45,tag=!rot.c_90] run function fac-etc:player/rot/c_90/go
#자원
    execute as @e[tag=digger,limit=1,sort=nearest,type=interaction] run function fac:gui/digger/display/3/show/material
#전력
    execute as @e[tag=digger,limit=1,sort=nearest,type=interaction] run function fac:gui/digger/display/3/show/electric
#출력
    execute at @e[tag=digger,limit=1,sort=nearest,type=interaction] run function fac:gui/digger/display/3/show/output
data remove storage gui: digger
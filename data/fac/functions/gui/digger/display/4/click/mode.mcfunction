data remove block ~ ~ ~ Items[{tag: {gui: {id: 2}}}]
#switch
    scoreboard players operation #mode digger.mode = @e[tag=digger,limit=1,sort=nearest,type=interaction] digger.mode
    scoreboard players operation #mode digger.mode *= #-1 etc
#켜짐
    execute if score #mode digger.mode matches 1 run function fac:gui/digger/display/4/mode/on
#꺼짐
    execute if score #mode digger.mode matches -1 run function fac:gui/digger/display/4/mode/off
scoreboard players operation @e[tag=digger,limit=1,sort=nearest,type=interaction] digger.mode = #mode digger.mode
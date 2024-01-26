data remove block ~ ~ ~ Items[{tag: {gui: {id: 3}}}]
#switch
    scoreboard players operation #button digger.switch = @e[tag=digger,limit=1,sort=nearest,type=interaction] digger.switch
    scoreboard players operation #button digger.switch *= #-1 etc
#켜짐
    execute if score #button digger.switch matches 1 run function fac:gui/digger/display/3/switch/on
#꺼짐
    execute if score #button digger.switch matches -1 run function fac:gui/digger/display/3/switch/off
scoreboard players operation @e[tag=digger,limit=1,sort=nearest,type=interaction] digger.switch = #button digger.switch
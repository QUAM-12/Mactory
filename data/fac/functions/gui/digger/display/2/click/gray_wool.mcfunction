data remove block ~ ~ ~ Items[{tag: {gui: {id: 4}}}]
item replace block ~ ~ ~ container.16 with gray_wool{gui: {id: 4, display: 2, digger: 1}, display: {Lore: ['[{"italic":false,"color":"gray","text":"석탄을"},{"color":"red","text":" 모두 "},{"text":"채굴기에 넣습니다."}]'], Name: '{"italic":false,"bold":true,"color":"#99FFFF","text":"기타"}'}, HideFlags: 255} 64
clear @s gray_wool{gui: {digger: 1}}
#연료 주기
    execute if score #coal_count digger.fuel matches ..0 run return 0
    scoreboard players operation #coal_count digger.fuel *= #100 etc
    scoreboard players operation @e[tag=digger,limit=1,sort=nearest,type=interaction] digger.fuel += #coal_count digger.fuel
    title @s actionbar ["현재 연료량: ",{"bold":true,"color":"#FFFFAA","score":{"name":"@e[tag=digger,limit=1,sort=nearest,type=interaction]","objective":"digger.fuel"}},{"color":"gray","text":" (+"},{"color":"#999999","score":{"name":"#coal_count","objective":"digger.fuel"}},{"color":"gray","text":")"}]
clear @s rabbit_hide{fac: {coal: 1}}
playsound entity.item.pickup master @s ^ ^ ^ .5 1.5
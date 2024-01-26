data remove block ~ ~ ~ Items[{tag: {gui: {id: 3}}}]
item replace block ~ ~ ~ container.14 with light_gray_wool{gui: {id: 3, display: 2, digger: 1}, display: {Lore: ['[{"italic":false,"color":"gray","text":"석탄을"},{"color":"yellow","text":" +5 "},{"text":"개씩 채굴기에 넣습니다."}]'], Name: '{"italic":false,"bold":true,"color":"#99FFFF","text":"기타"}'}, HideFlags: 255} 5
clear @s light_gray_wool{gui: {digger: 1}}
#연료 주기
    execute if score #coal_count digger.fuel matches ..4 run return 0
    scoreboard players add @e[tag=digger,limit=1,sort=nearest,type=interaction] digger.fuel 500
    title @s actionbar ["현재 연료량: ",{"bold":true,"color":"#FFFFAA","score":{"name":"@e[tag=digger,limit=1,sort=nearest,type=interaction]","objective":"digger.fuel"}},{"color":"gray","text":" (+"},{"color":"#999999","text":"500"},{"color":"gray","text":")"}]
clear @s rabbit_hide{fac: {coal: 1}} 5
playsound entity.item.pickup master @s ^ ^ ^ .5 1.25
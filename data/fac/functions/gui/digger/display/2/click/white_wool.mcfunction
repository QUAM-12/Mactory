data remove block ~ ~ ~ Items[{tag: {gui: {id: 2}}}]
item replace block ~ ~ ~ container.12 with white_wool{gui: {id: 2, display: 2, digger: 1}, display: {Lore: ['[{"italic":false,"color":"gray","text":" 석탄을"},{"color":"green","text":" +1 "},{"text":"개씩 채굴기에 넣습니다."}]'], Name: '{"italic":false,"bold":true,"color":"#FFFF99","text":"모니터링"}'}, HideFlags: 255}
clear @s white_wool{gui: {digger: 1}}
#연료 주기
    execute if score #coal_count digger.fuel matches ..0 run return 0
    scoreboard players add @e[tag=digger,limit=1,sort=nearest,type=interaction] digger.fuel 100
    title @s actionbar ["현재 연료량: ",{"bold":true,"color":"#FFFFAA","score":{"name":"@e[tag=digger,limit=1,sort=nearest,type=interaction]","objective":"digger.fuel"}},{"color":"gray","text":" (+"},{"color":"#999999","text":"100"},{"color":"gray","text":")"}]
clear @s rabbit_hide{fac: {coal: 1}} 1
playsound entity.item.pickup master @s ^ ^ ^ .5 1
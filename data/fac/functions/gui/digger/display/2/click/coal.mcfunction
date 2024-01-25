data remove block ~ ~ ~ Items[{tag: {gui: {id: 1}}}]
item replace block ~ ~ ~ container.10 with coal{gui: {id: 1, display: 2, digger: 1}, display: {Lore: ['{"italic":false,"color":"gray","text":" 석탄을 연료로 넣을 수 있습니다."}', '{"italic":false,"color":"gray","text":" 클릭하면 아무 일도 일어나지 않습니다."}'], Name: '{"italic":false,"bold":true,"color":"#FF9999","text":"입력"}'}, HideFlags: 255}
clear @s coal{gui: {digger: 1}}
playsound ui.button.click master @s ^ ^ ^ .25 1.25
title @s actionbar ["현재 연료량: ",{"bold":true,"color":"#FFFFAA","score":{"name":"@e[tag=digger,limit=1,sort=nearest,type=interaction]","objective":"digger.fuel"}}]
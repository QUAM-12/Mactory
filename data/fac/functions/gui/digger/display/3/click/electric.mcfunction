data remove block ~ ~ ~ Items[{tag: {gui: {id: 2}}}]
item replace block ~ ~ ~ container.13 with lightning_rod{gui: {id: 2, display: 3, digger: 1}, display: {Lore: ['[{"italic":false,"color":"gray","text":"현재 채굴기의 전력을 모니터링합니다."}]'], Name: '{"italic":false,"bold":true,"color":"#FFFF99","text":"전력"}'}, HideFlags: 255}
clear @s lightning_rod{gui: {digger: 1}}
#연료 주기
playsound item.armor.equip_chain master @s ^ ^ ^ .5 1.5
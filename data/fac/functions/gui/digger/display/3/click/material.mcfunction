data remove block ~ ~ ~ Items[{tag: {gui: {id: 1}}}]
item replace block ~ ~ ~ container.10 with iron_nugget{gui: {id: 1, display: 3, digger: 1}, display: {Lore: ['{"italic":false,"color":"gray","text":"현재 채굴기의 자원을 모니터링합니다."}'], Name: '{"italic":false,"bold":true,"color":"#FF9999","text":"자원"}'}, HideFlags: 255}
clear @s iron_nugget{gui: {digger: 1}}
#연료 주기
playsound item.armor.equip_chain master @s ^ ^ ^ .5 1.5
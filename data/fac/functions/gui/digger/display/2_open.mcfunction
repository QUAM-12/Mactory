#> 화면
data remove block ~ ~ ~ Items
item replace block ~ ~ ~ container.10 with coal{gui: {id: 1, display: 2, digger: 1}, display: {Lore: ['{"italic":false,"color":"gray","text":" 석탄을 연료로 넣을 수 있습니다."}', '{"italic":false,"color":"gray","text":" 클릭하면 아무 일도 일어나지 않습니다."}'], Name: '{"italic":false,"bold":true,"color":"#FF9999","text":"입력"}'}, HideFlags: 255}
item replace block ~ ~ ~ container.12 with white_wool{gui: {id: 2, display: 2, digger: 1}, display: {Lore: ['[{"italic":false,"color":"gray","text":" 석탄을"},{"color":"green","text":" +1 "},{"text":"개씩 채굴기에 넣습니다."}]'], Name: '{"italic":false,"bold":true,"color":"#FFFF99","text":"모니터링"}'}, HideFlags: 255}
item replace block ~ ~ ~ container.14 with light_gray_wool{gui: {id: 3, display: 2, digger: 1}, display: {Lore: ['[{"italic":false,"color":"gray","text":" 석탄을"},{"color":"yellow","text":" +5 "},{"text":"개씩 채굴기에 넣습니다."}]'], Name: '{"italic":false,"bold":true,"color":"#99FFFF","text":"기타"}'}, HideFlags: 255} 5
item replace block ~ ~ ~ container.16 with gray_wool{gui: {id: 4, display: 2, digger: 1}, display: {Lore: ['[{"italic":false,"color":"gray","text":" 석탄을"},{"color":"red","text":" 모두 "},{"text":"채굴기에 넣습니다."}]'], Name: '{"italic":false,"bold":true,"color":"#99FFFF","text":"기타"}'}, HideFlags: 255} 64
item replace block ~ ~ ~ container.22 with barrier{gui: {id: 5, display: 1, digger: 1, back: 1}, display: {Lore: ['{"italic":false,"color":"gray","text":" 이전 화면으로 돌아갑니다."}', '{"italic":false,"color":"gray","text":" 클릭하면 이동합니다."}'], Name: '{"italic":false,"bold":true,"color":"#FF0000","text":"돌아가기"}'}, HideFlags: 255}
scoreboard players set #display open.gui 2
#> reset and sounds
    clear @s blaze_rod{gui: {digger: 1}}
    playsound minecraft:entity.player.hurt player @s ^ ^ ^ .5 2
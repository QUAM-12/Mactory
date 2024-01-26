#> 화면
data remove block ~ ~ ~ Items
item replace block ~ ~ ~ container.10 with iron_nugget{gui: {id: 1, display: 3, digger: 1}, display: {Lore: ['{"italic":false,"color":"gray","text":"현재 채굴기의 자원을 모니터링합니다."}'], Name: '{"italic":false,"bold":true,"color":"#FF9999","text":"자원"}'}, HideFlags: 255}
item replace block ~ ~ ~ container.13 with lightning_rod{gui: {id: 2, display: 3, digger: 1}, display: {Lore: ['[{"italic":false,"color":"gray","text":"현재 채굴기의 전력을 모니터링합니다."}]'], Name: '{"italic":false,"bold":true,"color":"#FFFF99","text":"전력"}'}, HideFlags: 255}
item replace block ~ ~ ~ container.16 with barrier{gui: {id: 3, display: 3, digger: 1}, display: {Lore: ['[{"italic":false,"color":"gray","text":"현재 채굴기의 출력 대상을 모니터링합니다."}]'], Name: '{"italic":false,"bold":true,"color":"#99FF99","text":"출력"}'}, HideFlags: 255}
item replace block ~ ~ ~ container.22 with barrier{gui: {id: 4, display: 3, digger: 1, back: 1}, display: {Lore: ['{"italic":false,"color":"gray","text":"이전 화면으로 돌아갑니다."}', '{"italic":false,"color":"gray","text":"클릭하면 이동합니다."}'], Name: '{"italic":false,"bold":true,"color":"#FF0000","text":"돌아가기"}'}, HideFlags: 255}
scoreboard players set #display open.gui 3
#> reset and sounds
    clear @s paper{gui: {digger: 1}}
    playsound entity.player.hurt player @s ^ ^ ^ .5 2
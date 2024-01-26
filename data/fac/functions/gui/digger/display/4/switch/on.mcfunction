item replace block ~ ~ ~ container.11 with red_concrete{gui: {id: 1, display: 4, digger: 1}, display: {Lore: ['[{"italic":false,"color":"gray","text":"현재 채굴기의 작동 여부를 조작합니다."}]', '{"italic":false,"color":"gray","text":"클릭하면 꺼집니다."}'], Name: '{"italic":false,"bold":true,"color":"#FF9999","text":"스위치"}'}, HideFlags: 255}
clear @s lime_concrete{gui: {digger: 1}}
#연료 주기
playsound entity.experience_orb.pickup master @s ^ ^ ^ .5 1.5
playsound block.note_block.bell master @s ^ ^ ^ .5
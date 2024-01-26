item replace block ~ ~ ~ container.15 with disc_fragment_5{gui: {id: 2, display: 4, digger: 1}, display: {Lore: ['[{"italic":false,"color":"gray","text":"연료 및 전력 사용 여부."}]', '[{"italic":false,"color":"gray","text":"클릭하면 "},{"color":"gold","text":"(연료)"}," 모드로 바뀝니다."]'], Name: '{"italic":false,"bold":true,"color":"#9999FF","text":"모드"}'}, HideFlags: 255}
clear @s echo_shard{gui: {digger: 1}}
#연료 주기
playsound entity.experience_orb.pickup master @s ^ ^ ^ .5 1.5
playsound block.note_block.bit master @s ^ ^ ^ .5
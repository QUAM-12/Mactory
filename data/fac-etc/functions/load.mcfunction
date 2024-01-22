#> 컨베이어의 방향
    #일반
        #nether_brick_slab 0
        #red_nether_brick_slab 90
        #mossy_cobblestone_slab 180
        #mossy_stone_brick_slab -90
    #다이아몬드
        #waxed_oxidized_cut_copper_slab 0
        #andesite_slab 90
        #waxed_weathered_cut_copper_slab 180
        #polished_blackstone_slab -90
#> 스코어 보드
    #ray
    scoreboard objectives add ray dummy
    #kill
    scoreboard objectives add kill dummy
    #당낚 사용
    scoreboard objectives add use minecraft.used:minecraft.carrot_on_a_stick
    #건축물 fill size
    scoreboard objectives add built.fill.size dummy
    scoreboard objectives add built.fill.w dummy
    scoreboard objectives add built.fill.h dummy
advancement revoke @a everything
#> 시작 판 블록 설치 금지
    fill -5 55 -5 5 65 5 minecraft:structure_void
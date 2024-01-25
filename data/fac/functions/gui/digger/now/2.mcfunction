#> 석탄을 클릭함
    execute unless data block ~ ~ ~ Items[{Slot: 10b}] run function fac:gui/digger/display/2/click/coal
#석탄 개수 세기
    execute store result score #coal_count digger.fuel run clear @s rabbit_hide{fac: {coal: 1}} 0
#> 연료 넣기를 클릭함
    #1
    execute unless data block ~ ~ ~ Items[{Slot: 12b}] run function fac:gui/digger/display/2/click/white_wool
    #5
    execute unless data block ~ ~ ~ Items[{Slot: 14b}] run function fac:gui/digger/display/2/click/light_gray_wool
    #all
    execute unless data block ~ ~ ~ Items[{Slot: 16b}] run function fac:gui/digger/display/2/click/gray_wool
#> 돌아가기
    execute unless data block ~ ~ ~ Items[{Slot: 22b}] run function fac:gui/digger/display/2/click/back
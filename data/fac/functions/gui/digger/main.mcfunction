#> 시스템 실행
    data modify storage gui: store set from block ~ ~ ~ Items
#> 입력 GUI 이동
    execute if score #display open.gui matches 1 unless data block ~ ~ ~ Items[{Slot: 10b}] run function fac:gui/digger/display/2/go
    data remove storage gui: store
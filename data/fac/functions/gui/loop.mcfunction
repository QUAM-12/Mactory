#> GUI 실행(블록 이름을 복사해서 함수를 실행)
    data modify storage fac: built.gui.name set string block ~ ~ ~ CustomName 9 -20
    function fac:gui/ray/macro with storage fac: built.gui
    data remove storage fac: built.gui.name
#> 통을 닫음
    execute if block ~ ~ ~ barrel[open=false] run function fac:gui/close
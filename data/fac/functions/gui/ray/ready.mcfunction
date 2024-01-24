scoreboard players set #re ray 60
scoreboard players set #if ray 0
#> 좌표 복사(한 번만)
    execute if score #once open.gui matches 0 at @s anchored eyes run function fac:gui/ray/re
#> 복사한 좌표를 기준으로 실행
    function fac:gui/location with storage fac: built.gui
#> 당낚
    #주기
    execute if data entity @s SelectedItem.tag.fac.r_click run item replace entity @s weapon.offhand with carrot_on_a_stick{use: 1}
#> 설치
    execute if predicate fac:r_click run function fac:install/ray/ready
#> GUI
    execute if entity @s[scores={open.gui=1..}] run function fac:gui/ray/ready
#> 플레이어의 시선 좌표를 재정렬
    function fac-etc:player/rot/main
#> 초기화
    #당낚
    execute if entity @s[scores={use=1..}] run scoreboard players reset @s use
    execute unless data entity @s SelectedItem.tag.fac.r_click run clear @s carrot_on_a_stick{use: 1}
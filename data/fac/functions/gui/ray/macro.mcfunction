$function fac:gui/$(name)/main
$execute if score #setting open.gui matches 0 run function fac:gui/$(name)/display/1
scoreboard players set #setting open.gui 1
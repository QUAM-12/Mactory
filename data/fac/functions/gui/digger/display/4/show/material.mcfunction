execute store result storage gui: digger.material.store.stone int 1 run scoreboard players get @s digger.material.store.stone
execute store result storage gui: digger.material.store.sand int 1 run scoreboard players get @s digger.material.store.digger.material.store.sand
execute store result storage gui: digger.material.store.coal_ore int 1 run scoreboard players get @s digger.material.store.digger.material.store.coal_ore
execute store result storage gui: digger.material.store.copper_ore int 1 run scoreboard players get @s digger.material.store.digger.material.store.copper_ore
execute store result storage gui: digger.material.store.iron_ore int 1 run scoreboard players get @s digger.material.store.digger.material.store.iron_ore
execute store result storage gui: digger.material.store.gold_ore int 1 run scoreboard players get @s digger.material.store.digger.material.store.gold_ore
#개수
    function fac:gui/digger/display/3/show/material_macro with storage gui: digger.material.store
data remove storage gui: digger
#1층
    setblock ^ ^ ^1 polished_andesite
    setblock ^1 ^ ^1 polished_andesite
    setblock ^-1 ^ ^1 polished_andesite
    #
    setblock ^-1 ^ ^ polished_andesite_slab[type=top]
    setblock ^-1 ^ ^-1 polished_andesite_slab[type=top]
    #
    setblock ^1 ^ ^ diorite_wall
    setblock ^1 ^ ^-1 diorite_wall
#2층
    #코어
        setblock ^ ^1 ^1 barrel[facing=up]{CustomName: '{"color":"#6666FF","text":"digger"}'}
        execute positioned ^ ^1 ^1 align xyz positioned ~.5 ~.5 ~.5 summon text_display run function fac:install/digger/text
    setblock ^1 ^1 ^1 stone_slab[type=bottom]
    setblock ^-1 ^1 ^1 stone_slab[type=bottom]
#3 ~ 4층
    setblock ^ ^2 ^1 diorite_wall
    setblock ^ ^3 ^1 diorite_wall
    setblock ^ ^3 ^ diorite_wall
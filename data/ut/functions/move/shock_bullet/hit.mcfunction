###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###EXTRA
execute at @s run particle minecraft:end_rod ~ ~1 ~ .2 .4 .2 0 10 normal @a[scores={Q=1..}]
execute if entity @s[tag=!effect_immune] run function ut:move/effect/shocked/give
###PARTICLE
execute positioned as @s positioned ~ ~1 ~ run particle item dried_kelp ^ ^ ^-1 0.05 0 0.05 0.1 8 normal @a[scores={Q=2..}]
###MAIN
function ut:move/hit/main
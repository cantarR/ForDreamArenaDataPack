#from fda

execute positioned ~ ~1 ~ facing entity @p[tag=atker_p,limit=1] eyes run particle minecraft:sweep_attack ^ ^ ^.5 0 0 0 0 0 normal @a[scores={Q=2..}]

execute unless score #ntfrisk_will pid = @s pid run particle minecraft:angry_villager ~ ~1.2 ~ 0.3 0.3 0.3 0 1 normal @a[scores={Q=1..}]
scoreboard players remove @s will 5
execute if entity @a[tag=attack_buffed,tag=atker_melee] run function ut:move/ntfrisk/mp/hit_buffed
function ut:player/will/lose

function ut:move/hit/main_with_atker_p
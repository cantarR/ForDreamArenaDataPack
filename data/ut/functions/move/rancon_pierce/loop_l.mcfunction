#By Nebulirion

#execute if score @s plt1b matches ..26 run particle minecraft:end_rod ^ ^ ^-1 1 1 1 0.1 10 force @a

tag @s add atker_p
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players set #damage damage 200
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk
scoreboard players set #hits hitcheck 1
execute as @a[tag=playing,tag=!untargetable,distance=..2.5,sort=nearest] unless score @s tid = #atker tid run function ut:move/rancon_pierce/hitcheck
tag @s remove atker_p

scoreboard players remove @s plt1b 1
execute unless block ~ ~ ~ #ut:trans run particle instant_effect ^ ^ ^-1 0.05 0 0.05 0 1 normal @a[scores={Q=2..}]
execute if score @s plt1b matches 1.. if score #hits hitcheck matches 1 if block ~ ~ ~ #ut:trans positioned ^ ^ ^.5 run function ut:move/rancon_pierce/loop_l
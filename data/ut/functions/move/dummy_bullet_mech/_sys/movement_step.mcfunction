###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

#PARTICLE
execute if score #temp speed matches 1.. run particle minecraft:dust 0.88 0.27 0.16 1.2 ^ ^ ^-1 0.1 0.1 0.1 0 1 normal @a[scores={Q=3..}]
#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function ut:move/dummy_bullet_mech/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function ut:move/dummy_bullet_mech/_sys/movement_step
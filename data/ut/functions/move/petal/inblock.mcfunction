###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###PARTICLE
particle item yellow_wool ^ ^ ^-1 0.05 0 0.05 0.3 4 normal @a[scores={Q=2..}]
###MAIN
scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
scoreboard players set @s range -2700
###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###PARTICLE
particle item white_concrete ^ ^ ^-1 0.05 0 0.05 0.1 8 normal @a[scores={Q=2..}]
###MAIN
scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
scoreboard players set @s range -2700
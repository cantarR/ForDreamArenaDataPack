###Generated from Nebulagen made by Nebulirion
#03/13/2021, 14:43:41

###PARTICLE
particle block light_gray_concrete ^ ^ ^-1 0.05 0 0.05 0.1 5 normal @a[scores={Q=2..}]
###MAIN
scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
scoreboard players set @s range 0
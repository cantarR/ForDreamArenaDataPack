###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###EXTRA
tp @s ~-0.0 ~-0.93 ~-0.0 ~ ~
###MAIN
scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
scoreboard players set @s range -2700
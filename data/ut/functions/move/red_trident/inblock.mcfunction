###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###EXTRA
tp @s ~-0.0 ~-0.93 ~-0.0 ~ ~
###PARTICLE
particle item cooked_mutton ^ ^ ^-1.5 0.2 0 0.2 0.1 30 normal @a[scores={Q=2..}]
###MAIN
scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
scoreboard players set @s range -2700
###Decoration
scoreboard players set @s life 100
tag @s add decoration_prj
tag @s add hit
tag @s remove red_trident
tag @s remove reflectable
tag @s remove blockable
tag @s remove cutable
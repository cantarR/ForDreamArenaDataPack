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
###Decoration
scoreboard players set @s life 100
tag @s add decoration_prj
tag @s add hit
##cua
tag @s add spear_inblock
##
tag @s remove spear
tag @s remove reflectable
tag @s remove blockable
tag @s remove cutable
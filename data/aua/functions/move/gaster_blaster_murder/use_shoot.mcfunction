

scoreboard players set #reset dt 1
execute if score -Enabled stat matches 1 run scoreboard players add @s st_cdtuse 1

scoreboard players set @s unloadtime 12
title @s title ""
title @s subtitle ""
scoreboard players set @s title_timer 0

function ut:player/infight/use

scoreboard players operation #this pid = @s pid
execute as @e[type=husk,tag=gb_murder_skull,tag=prep] if score @s pid = #this pid at @s run function aua:move/gaster_blaster_murder/open

function aua:move/gaster_blaster_murder/stop
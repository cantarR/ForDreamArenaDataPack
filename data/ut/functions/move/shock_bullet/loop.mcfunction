###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###EXTRA
scoreboard players add @s life 1
execute store result entity @s Pose.Head[1] float -5 run scoreboard players get @s life
###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
function ut:move/shock_bullet/_sys/movement
###HITCHECK
scoreboard players set #hits hitcheck 1
execute if score #stop speed matches 1.. run function ut:move/shock_bullet/hitcheck
###RANGE
execute if score @s range matches ..0 run function ut:void
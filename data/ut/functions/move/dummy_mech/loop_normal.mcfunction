###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###MOTION
function ut:move/dummy_mech/_sys/gravity
function ut:move/motion
###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
execute facing entity @s eyes run function ut:move/dummy_mech/_sys/movement
###RANGE
execute if score @s range matches ..0 at @s run function ut:move/dummy_mech/end
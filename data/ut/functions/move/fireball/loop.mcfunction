###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
execute if score @s range matches ..320 if score @s plt1c matches 1 rotated ~-3 ~ run function ut:move/fireball/_sys/movement
execute if score @s range matches ..320 if score @s plt1c matches 2 rotated ~3 ~ run function ut:move/fireball/_sys/movement
execute unless score @s range matches ..320 run function ut:move/fireball/_sys/movement
###HITCHECK
scoreboard players set #hits hitcheck 1
execute if score #stop speed matches 1.. run function ut:move/fireball/hitcheck
###RANGE
execute if score @s range matches ..0 run function ut:void
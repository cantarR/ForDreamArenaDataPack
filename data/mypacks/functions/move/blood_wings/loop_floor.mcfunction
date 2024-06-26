execute unless block ~ ~ ~ #ut:trans run tp @s ^ ^0.1 ^-0.1
scoreboard players operation #attack pid = @s pid
scoreboard players operation #attack aid = @s aid
scoreboard players operation #attack life = @s life
scoreboard players operation #attack life %= 5 const
execute if score #attack life matches 0 if score @s life matches ..40 as @e[tag=blood_wings,tag=!summoned,tag=!attacked,tag=!small_wings] if score @s aid = #attack aid run execute at @s positioned ^ ^ ^0.75 if block ^ ^ ^ #ut:ray_trans run function mypacks:move/blood_wings/cast_wings
execute as @e[tag=blood_wings,tag=!summoned,tag=!attacked,tag=!small_wings] if score @s aid = #attack aid run tag @s add last_wings
execute at @e[tag=blood_wings,tag=!summoned,tag=last_wings,tag=!attacked,tag=!small_wings] positioned ^ ^ ^0.3 run function mypacks:move/blood_wings/hitcheck
tag @e remove last_wings

execute if score #attack life matches 4 as @e[tag=blood_wings,tag=!summoned,tag=!attacked,tag=small_wings] if score @s aid = #attack aid run execute at @s positioned ^ ^ ^0.75 if block ^ ^ ^ #ut:ray_trans run function mypacks:move/blood_wings/cast_wings2
execute as @e[tag=blood_wings,tag=!summoned,tag=!attacked,tag=small_wings] if score @s aid = #attack aid run tag @s add last_wings
execute at @e[tag=blood_wings,tag=!summoned,tag=last_wings,tag=!attacked,tag=small_wings] positioned ^ ^ ^0.3 run function mypacks:move/blood_wings/hitcheck
tag @e remove last_wings
execute if score @s life >= @s lifetime at @s run particle item map ~ ~ ~ 1 1 1 1 8
execute as @a[tag=attack_buffed] if score @s pid = #attack pid run tag @s add wings_owner
execute if entity @a[tag=wings_owner] run scoreboard players add @s life 1
tag @a remove wings_owner
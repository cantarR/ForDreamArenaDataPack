###MOVEMENT
scoreboard players set @s range 480
scoreboard players set @s maxrange 480
scoreboard players set @s speed 5
scoreboard players operation @s speed *= #player prj_speed
scoreboard players operation @s speed /= 100 const
execute if score @s speed matches 64.. run scoreboard players set @s speed 63
###DAMAGE
scoreboard players set @s damage 150
scoreboard players operation @s damage *= #player damage
scoreboard players operation @s damage /= 100 const
###IDENTITY
scoreboard players operation @s pid = #player pid
scoreboard players operation @s tid = #player tid
scoreboard players operation @s aid = #aid aid

scoreboard players set @s gravity 5
tp @s ~ ~ ~ ~ ~
tag @s remove summon
execute at @s run function mypacks:move/blood_wings/_sys/cast_motion
execute as @a[tag=playing,tag=!untargetable,distance=..8] unless score @s tid = #player tid run tag @s add wings_target
execute at @p[tag=wings_target] run summon marker ~ ~1.5 ~ {Tags:[true_wings_target]}
execute facing entity @e[tag=true_wings_target,limit=1,sort=nearest] feet run tp @s ~ ~ ~ facing entity @e[tag=true_wings_target,limit=1,sort=nearest] eyes
execute unless entity @a[tag=wings_target] run tp @s[tag=blood_wings] ~ ~ ~ ~ -90
kill @e[type=marker,tag=true_wings_target]
tag @a remove wings_target


###MOVEMENT
scoreboard players set @s range 120
scoreboard players set @s speed 45
scoreboard players operation @s speed *= #player prj_speed
scoreboard players operation @s speed /= 100 const
execute if score @s speed matches 64.. run scoreboard players set @s speed 63
###DAMAGE
scoreboard players set @s damage 70
scoreboard players operation @s damage *= #player damage
scoreboard players operation @s damage /= 100 const
###IDENTITY
scoreboard players operation @s pid = #player pid
scoreboard players operation @s tid = #player tid
scoreboard players operation @s aid = #aid aid

scoreboard players operation @s oid = @e[tag=pda_sentry_attacker,limit=1] aid
###FINISH
tp @s ~ ~ ~ ~ ~
tag @s remove summon
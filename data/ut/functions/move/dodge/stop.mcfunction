#By Nebulirion

#effect clear @s speed
effect give @s minecraft:jump_boost infinite 0 true

attribute @s generic.movement_speed modifier remove 2-0-0-2-0
attribute @s generic.knockback_resistance modifier remove 2-0-0-5-100

scoreboard players reset @s plt2
scoreboard players reset @s plt2b
scoreboard players reset @s cdcooldown
scoreboard players set @s unloadtime 10
scoreboard players remove @s[tag=counter_dodge] move_loop 1

##cua add
scoreboard players remove @s[tag=counter_dodge] counter 1
#

tag @s remove counter_dodge
#function ut:move/counter/stop

function ut:move/head/change
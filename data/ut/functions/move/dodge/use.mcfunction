#By Nebulirion

scoreboard players set @s unloadtime 60
scoreboard players set @s cdcooldown 9999
function ut:player/infight/use

attribute @s generic.knockback_resistance modifier add 2-0-0-5-100 "dodgekbr" 1.0 add
attribute @s generic.movement_speed modifier add 2-0-0-2-0 "dodgeslow" -0.4 multiply

effect clear @s jump_boost

scoreboard players set @s plt2 60

##cua change
# tag @s add counter
scoreboard players add @s[tag=!counter_dodge] counter 1
#
scoreboard players add @s[tag=!counter_dodge] move_loop 1
tag @s add counter_dodge

function ut:move/head/change
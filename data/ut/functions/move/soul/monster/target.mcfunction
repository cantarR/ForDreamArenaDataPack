#By Nebulirion

execute at @s run particle crit ~ ~1 ~ .25 .5 .25 0.1 30
execute unless entity @s[tag=effect_immune] run function ut:move/effect/stunned/give
execute unless score @s stun_timer matches 40.. run scoreboard players set @s[tag=!effect_immune] stun_timer 40
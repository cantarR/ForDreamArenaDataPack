#By Nebulirion

execute if entity @s[tag=!cdmax_lock] store result score @s cdmax run data get entity @s SelectedItem.tag.cd
execute if entity @s[tag=!rc_pressing,tag=!effect_aid_attack] unless score @s cd >= @s cdmax run function ut:move/cd/fail
execute if score @s cd >= @s cdmax run function ut:move/cd/use
execute if score @s[tag=effect_aid_attack] cd < @s cdmax run function ut:move/effect/aid_attack/main
execute if entity @s[tag=rc_pressing] run function ut:move/cd/rc_loop
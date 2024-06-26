#By Nebulirion

#effect clear @s minecraft:fire_resistance
scoreboard players reset @s soul_timer

execute if entity @s[tag=effect_soul_justice] run function ut:move/effect/soul/justice/clear
execute if entity @s[tag=effect_soul_bravery] run function ut:move/effect/soul/bravery/clear
execute if entity @s[tag=effect_soul_patience] run function ut:move/effect/soul/patience/clear
execute if entity @s[tag=effect_soul_integrity] run function ut:move/effect/soul/integrity/clear
execute if entity @s[tag=effect_soul_perseverance] run function ut:move/effect/soul/perseverance/clear

execute if entity @s[tag=effect_soul_wrath] run function ut:move/effect/soul/wrath/clear
execute if entity @s[tag=effect_soul_lust] run function ut:move/effect/soul/lust/clear
execute if entity @s[tag=effect_soul_sloth] run function ut:move/effect/soul/sloth/clear
execute if entity @s[tag=effect_soul_gluttony] run function ut:move/effect/soul/gluttony/clear
execute if entity @s[tag=effect_soul_gloom] run function ut:move/effect/soul/gloom/clear
execute if entity @s[tag=effect_soul_pride] run function ut:move/effect/soul/pride/clear
execute if entity @s[tag=effect_soul_void] run function ut:move/effect/soul/void/clear

scoreboard players operation #atker pid = @s pid
execute as @e[tag=boss_soul] if score @s sid = #atker pid run kill @s

scoreboard players remove @s[tag=effect_soul] move_loop 1
tag @s remove effect_soul
scoreboard players add @s[tag=effect_soul_wrath] mpregen 50
scoreboard players remove @s[tag=effect_soul_wrath] atk 100
function ut:move/_buffed/remove_status
tag @s remove effect_soul_wrath
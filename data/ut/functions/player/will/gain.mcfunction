#By Nebulirion
function mypacks:player/will/gain
scoreboard players operation @s[tag=!hp_lock] will += #gain will
execute if score @s will >= @s willmax run scoreboard players operation @s will = @s willmax
function ut:player/attribute/speed_will
scoreboard players operation @s will_store = @s will
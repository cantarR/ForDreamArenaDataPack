

function ut:player/infight/use

execute if score @s ml < @s mlmax run scoreboard players operation @s ml = @s mlmax
function ut:player/melee/change

playsound minecraft:item.flintandsteel.use player @s ~ ~ ~ 1.2
tag @s add wtk_fire_attack_user


#By Nebulirion

scoreboard players set #check hitcheck 0

function ut:move/counter/check

execute if score #check hitcheck matches 1 run function ut:move/loris_knife_pre/hit
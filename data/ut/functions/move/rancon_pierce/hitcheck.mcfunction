#By Nebulirion

scoreboard players set #check hitcheck 0
execute if score #hits hitcheck matches ..0 run scoreboard players set #check hitcheck -1

execute if score #check hitcheck matches 0 positioned ^ ^ ^.125 run function ut:move/hitbox/10x10x10
execute if score #check hitcheck matches 0 positioned ^ ^ ^-.125 run function ut:move/hitbox/10x10x10
execute if score #check hitcheck matches 1 run function ut:move/counter/check
execute if score #check hitcheck matches 2 run function ut:move/rancon_pierce/hit
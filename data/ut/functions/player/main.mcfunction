#By Nebulirion

execute if entity @s[gamemode=spectator] run function ut:system/shulker/shulker_box
execute if data entity @s Inventory[{Slot:-106b}] unless entity @s[tag=effloresced_ego_gasharpoon] run function ut:player/nooffhand/main
execute if score @s thrown_coas matches 1.. run function ut:player/nodrop/main
execute unless score @s pid matches 1.. run function ut:player/new
execute unless score @s rejoin matches 2 run function ut:player/rejoin
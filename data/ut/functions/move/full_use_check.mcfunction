#execute unless data entity @s SelectedItem{tag:{cd_move:1b}} unless data entity @s SelectedItem{tag:{dt_move:1b}} unless data entity @s SelectedItem{tag:{sp_move:1b}} unless score @s plt1 matches 1.. unless score @s plt1b matches 1.. unless score @s plt1c matches 1.. run function ut:move/full_use
#execute unless data entity @s SelectedItem{tag:{mp_move:1b}} unless data entity @s SelectedItem{tag:{dt_move:1b}} unless data entity @s SelectedItem{tag:{sp_move:1b}} unless score @s plt2 matches 1.. unless score @s plt2b matches 1.. run function ut:move/full_use
#execute unless data entity @s SelectedItem{tag:{mp_move:1b}} unless data entity @s SelectedItem{tag:{cd_move:1b}} unless data entity @s SelectedItem{tag:{sp_move:1b}} unless score @s plt3 matches 1.. unless score @s plt3b matches 1.. run function ut:move/full_use
#execute unless data entity @s SelectedItem{tag:{mp_move:1b}} unless data entity @s SelectedItem{tag:{cd_move:1b}} unless data entity @s SelectedItem{tag:{dt_move:1b}} unless score @s plt4 matches 1.. unless score @s plt4b matches 1.. run function ut:move/full_use
scoreboard players set #fulluse_check store 0
execute if data entity @s SelectedItem{tag:{mp_move:1b}} unless score @s plt1 matches 1.. unless score @s plt1b matches 1.. run scoreboard players add #fulluse_check store 1
execute if data entity @s SelectedItem{tag:{cd_move:1b}} unless score @s plt2 matches 1.. unless score @s plt2b matches 1.. run scoreboard players add #fulluse_check store 1
execute if data entity @s SelectedItem{tag:{dt_move:1b}} unless score @s plt3 matches 1.. unless score @s plt3b matches 1.. run scoreboard players add #fulluse_check store 1
execute if data entity @s SelectedItem{tag:{sp_move:1b}} unless score @s plt4 matches 1.. unless score @s plt4b matches 1.. run scoreboard players add #fulluse_check store 1
execute unless data entity @s SelectedItem{tag:{move_used:1b}} run scoreboard players add #fulluse_check store 1
execute if score @s move_loop matches 0 run scoreboard players add #fulluse_check store 1
execute if score #fulluse_check store matches 1.. run function ut:move/full_use
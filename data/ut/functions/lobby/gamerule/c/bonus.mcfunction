#By Nebulirion

scoreboard players add C_Bonus gamerulemode 1
execute unless score C_Bonus gamerulemode matches 0..4 run scoreboard players set C_Bonus gamerulemode 0
execute if score -GameMode game matches 2 unless score C_Bonus gamerulemode matches 0..1 run scoreboard players set C_Bonus gamerulemode 0

execute if score C_Bonus gamerulemode matches 0 run tellraw @s ["",{"translate":"pfx.settings"},{"translate":"set.grkb","with":[{"translate":"set.grkb.0"}]}]
execute if score C_Bonus gamerulemode matches 1 run tellraw @s ["",{"translate":"pfx.settings"},{"translate":"set.grkb","with":[{"translate":"set.grkb.1"}]}]
execute if score C_Bonus gamerulemode matches 2 run tellraw @s ["",{"translate":"pfx.settings"},{"translate":"set.grkb","with":[{"translate":"set.grkb.2"}]}]
execute if score C_Bonus gamerulemode matches 3 run tellraw @s ["",{"translate":"pfx.settings"},{"translate":"set.grkb","with":[{"translate":"set.grkb.3"}]}]
execute if score C_Bonus gamerulemode matches 4 run tellraw @s ["",{"translate":"pfx.settings"},{"translate":"set.grkb","with":[{"translate":"set.grdr.3"}]}]
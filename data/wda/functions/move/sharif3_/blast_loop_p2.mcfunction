#By Nebulirion

particle dust 1 0 0 2 ^ ^ ^-0.75 .75 .75 .75 0 4 force






execute unless block ~ ~ ~ #ut:ray_trans run function wda:move/sharif3_/explode
execute unless block ~ ~ ~ #ut:ray_trans run scoreboard players operation @s plt3 = #gbDistance plt3

scoreboard players add @s plt3 1
execute if score @s plt3 <= #gbDistance plt3 positioned ^ ^ ^1 run function wda:move/sharif3_/blast_loop_p2
#By Nebulirion

execute anchored eyes run particle dust 0 0.8 0 0.8 ^-0.15 ^0.1 ^0.5 0 0 0 1 3 force @a

execute unless data entity @s SelectedItem.tag.block run function ut:move/block/stop

scoreboard players add @s unloadtime 1
scoreboard players remove @s plt2 1
execute if score @s plt2 matches ..0 run function ut:move/block/stop
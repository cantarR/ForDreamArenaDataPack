#By Nebulirion


##cua add
tag @s remove rcing_player


execute if entity @s[tag=can_change_chr] if score swapCharacter gamerule matches 1 if score -GameMode game matches 4..7 run function ut:system/chrswitch/inventory_clear

execute if entity @s[tag=effect_untarget] run function ut:move/effect/untargetable/clear

execute if data entity @s SelectedItem.tag.wip run function ut:move/wip

execute if data entity @s SelectedItem.tag.selector run function ut:move/grav/use

execute if data entity @s SelectedItem.tag.sp_move run function ut:move/sp
execute if data entity @s SelectedItem.tag.mp_move unless score @s unloadtime_2nd matches 1.. run function ut:move/mp/rc
execute if data entity @s SelectedItem.tag.cd_move unless score @s unloadtime matches 1.. run function ut:move/cd/rc
execute if data entity @s SelectedItem.tag.dt_move run function ut:move/dt/rc
execute if data entity @s SelectedItem.tag.soul run function ut:move/soul/rc
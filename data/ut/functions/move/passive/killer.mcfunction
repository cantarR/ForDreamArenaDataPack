#By Nebulirion

execute if entity @s[tag=passive_chara] run function ut:move/passive/chara

execute if entity @s[tag=dt_snh] run function ut:move/passive/snh/main
execute as @a[tag=passive_ahab] if score @s[tag=!killer_p] tid = @p[tag=killer_p] tid run function ut:move/passive/ahab/friendly_killed
execute as @a[tag=harpoon_hiter,tag=killer_p] if data entity @s SelectedItem.tag.gas_harpoon run function ut:move/gas_harpoon/overheat
execute as @a[tag=harpoon_hiter,tag=killer_p] if data entity @s SelectedItem.tag.heat_harpoon run function ut:move/gas_harpoon/overheat


#aua
function aua:move/passive/killer
#cua
function cua:move/passive/killer

function mypacks:move/passive/killer
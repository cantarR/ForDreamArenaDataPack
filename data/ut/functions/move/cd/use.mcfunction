#By Nebulirion
#edit by lqy

#tag @s remove cdmax_lock

#scoreboard players set @s cd 0
#scoreboard players set @s cddis 0
scoreboard players operation @s cd -= @s cdmax
function ut:player/cd/change
execute store result score @s cdmax run data get entity @s SelectedItem.tag.cd

execute if data entity @s SelectedItem.tag.bluebone run function ut:move/bluebone/use
execute if data entity @s SelectedItem.tag.dodge run function ut:move/dodge/use
execute if data entity @s SelectedItem.tag.dig run function ut:move/dig/use
execute if data entity @s SelectedItem.tag.block run function ut:move/block/use
execute if data entity @s SelectedItem.tag.flirt run function ut:move/flirt/use
execute if data entity @s SelectedItem.tag.dash run function ut:move/dash/use
execute if data entity @s SelectedItem.tag.web run function ut:move/web/use
execute if data entity @s SelectedItem.tag.bomb_mtt run function ut:move/bomb_mtt/use
execute if data entity @s SelectedItem.tag.bomb_ex run function ut:move/bomb_ex/use
execute if data entity @s SelectedItem.tag.pie run function ut:move/pie/use
execute if data entity @s SelectedItem.tag.trident run function ut:move/trident/use
execute if data entity @s SelectedItem.tag.star run function ut:move/star_blaze/use
execute if data entity @s SelectedItem.tag.shock_bullet run function ut:move/shock_bullet/use
execute if data entity @s SelectedItem.tag.ghost run function ut:move/ghost/use
execute if data entity @s SelectedItem.tag.dummy_charge run function ut:move/dummy_charge/use
execute if data entity @s SelectedItem.tag.warp run function ut:move/warp/use


#
execute if data entity @s SelectedItem.tag.fill_bullet run function ut:move/fill_bullet/use
execute if data entity @s SelectedItem.tag.star_loris run function ut:move/star_loris/use
execute if data entity @s SelectedItem.tag.tear_wound run function ut:move/tear_wound/use
execute if data entity @s SelectedItem.tag.inflator run function ut:move/inflator/use
execute if data entity @s SelectedItem.tag.bub_blooming run function ut:move/bub_blooming/use
#
execute if data entity @s SelectedItem.tag.endless_trace run function ut:move/endless_trace/use

function mypacks:move/cd/use

tag @s add move_used
###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

function mypacks:move/fragile_bone/_sys/hitbox
execute if entity @s[tag=!hitcheck_target] if score #this speed matches 11.. run function mypacks:move/fragile_bone/_sys/hitbox_extra

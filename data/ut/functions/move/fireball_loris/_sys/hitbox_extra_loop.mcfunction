###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

scoreboard players remove #temp speed 18
function ut:move/fireball_loris/_sys/hitbox
execute if score #temp speed matches 19.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^1.8 run function ut:move/fireball_loris/_sys/hitbox_extra_loop
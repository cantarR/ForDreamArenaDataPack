###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

scoreboard players remove #temp speed 22
function ut:move/spookwave/_sys/hitbox
execute if score #temp speed matches 23.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^2.2 run function ut:move/spookwave/_sys/hitbox_extra_loop
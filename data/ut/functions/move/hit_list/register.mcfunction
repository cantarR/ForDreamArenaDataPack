#By Nebulirion

data modify entity @s ArmorItems[2].tag.hit_list prepend value 0
execute store result entity @s ArmorItems[2].tag.hit_list[0] int 1 run scoreboard players get #target pid
#say Registerd @p!
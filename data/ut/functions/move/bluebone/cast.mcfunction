###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###USER SCORE
function ut:move/fire_bullet
###SUMMON ENTITY
summon minecraft:armor_stand ^0.0 ^-0.2 ^0.5 {Tags:[bluebone,killonhit,blockable,reflectable,cutable,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{id:"minecraft:slime_ball",Count:1b,tag:{hit_list:[]}},{id:"minecraft:cyan_dye",Count:1b}],CustomName:'{"translate":"chr.papyrus.chn"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function ut:move/bluebone/_sys/cast
###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###USER SCORE
function ut:move/fire_bullet
###SUMMON ENTITY
execute positioned ^0.0 ^-0.2 ^0.7 positioned ~-0.0 ~-1.5 ~-0.0 run function ut:move/rot/36
data merge entity @e[tag=summon,limit=1] {Tags:[spookwave,summon2,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,Pose:{Head:[0f,0.001f,0f]},ArmorItems:[{},{},{id:"minecraft:slime_ball",Count:1b,tag:{hit_list:[]}},{id:"minecraft:heart_of_the_sea",Count:1b,tag:{CustomModelData:1}}],CustomName:'{"translate":"chr.napstablook.dtn"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function ut:move/spookwave/_sys/cast
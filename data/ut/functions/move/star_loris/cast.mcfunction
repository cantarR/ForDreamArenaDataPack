###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###USER SCORE
function ut:move/fire_bullet
###EXTRA
playsound minecraft:entity.skeleton.shoot player @a ~ ~ ~ 2 1
###SUMMON ENTITY
summon minecraft:armor_stand ^0.0 ^-0.2 ^0.0 {Tags:[star_loris,reflectable,prj2,move,summon,killonhit],NoGravity:1b,Invisible:1b,Marker:1b,Pose:{Head:[0.0001f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:nether_star",Count:1b}],CustomName:'{"translate":"chr.asriel.chn1"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet positioned ^-0.0 ^0.1 ^-0.0 run function ut:move/star_loris/_sys/cast
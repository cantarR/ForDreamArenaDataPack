

###START
tag @s add atker
###HITBOX DETECTION
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[tag=playing,tag=!untargetable] unless score @s tid = #atker tid run function aua:move/bone_precise/_sys/hitcheck
###DETERMINE TARGET
scoreboard players set #hits hitcheck 1
execute as @a[tag=hitcheck_target,sort=nearest] run function aua:move/bone_precise/_sys/hitcheck2
tag @a remove hitcheck_target
###FINISH
tag @s remove atker
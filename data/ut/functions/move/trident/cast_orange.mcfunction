#By Nebulirion

#check on this

execute positioned ~ ~-1 ~ run function ut:move/rot/12husk
data merge entity @e[tag=summon,limit=1] {Tags:[summon,move,prj_sp,trident,trident_orange,swing],NoGravity:1b,Invulnerable:1b,Silent:1b,NoAI:1b,ArmorItems:[{},{},{id:"minecraft:slime_ball",Count:1b,tag:{hit_list:[]}},{}],CustomNameVisible:0b,Team:"nocol",IsBaby:1b}

scoreboard players set #this damage 200
scoreboard players set #this lifetime 20
scoreboard players operation #this damage *= @s atk
scoreboard players operation #this damage /= #rate atk
scoreboard players operation #this pid = @s pid
scoreboard players operation #this tid = @s tid
scoreboard players operation @e[tag=summon,limit=1] sid = @s pid

execute as @e[tag=summon,limit=1] positioned as @s run function ut:move/cast
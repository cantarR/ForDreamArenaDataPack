#By Nebulirion

scoreboard players set -new mlmax 30

summon minecraft:marker ~ ~ ~ {Tags:[atker,gun_hit,killonhit,blockable],CustomName:'{"translate":"chr.magic_bullet.mw"}'}

scoreboard players set #damage damage 300
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

tag @s add gun_hiter
scoreboard objectives add gun_hit_count dummy
scoreboard players add @s gun_hit_count 1

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function ut:move/gun_hit/hitcheck
kill @e[tag=atker]

scoreboard players set @s unloadtime 5
function ut:player/infight/use
execute if entity @s[tag=!hp_lock] run particle happy_villager ~ ~.9 ~ 0.3 0.45 0.3 0 1 normal @a[scores={Q=1..}]

scoreboard players operation #gain hp = @s hpmax
scoreboard players operation #gain hp *= 3 const
scoreboard players operation #gain hp /= 10 const
scoreboard players operation #gain hp /= 20 const
scoreboard players operation #gain hp /= 5 const
scoreboard players operation @s[tag=!hp_lock] hp += #gain hp
function ut:player/hp/gain
scoreboard players add @s will 5
function ut:player/will/gain
particle happy_villager ~ ~ ~ 0.3 0.45 0.3 0 5 normal @a
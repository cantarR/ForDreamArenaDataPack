###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36
###PARTICLE
execute positioned as @s positioned ~ ~1 ~ run particle smoke ^ ^ ^-1 0.05 0 0.05 0.1 10 normal @a[scores={Q=2..}]
###MAIN
function ut:move/hit/main
function ut:move/effect/black_flame/give

execute as @e[tag=magic_bullet] as @s if score @s pid = #atker pid run scoreboard players operation @s damage %= 2 const
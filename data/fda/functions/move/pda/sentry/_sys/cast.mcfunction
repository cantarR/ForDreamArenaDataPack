

###MOVEMENT
scoreboard players set @s pda_knock 6
scoreboard players set @s range 240
scoreboard players set @s life 20
scoreboard players operation @s prj_speed = #player prj_speed
scoreboard players operation @s atk = #player atk
###IDENTITY
scoreboard players operation @s pid = #player pid
scoreboard players operation @s tid = #player tid
scoreboard players operation @s aid = #aid aid
###FINISH
tp @s ~ ~ ~ ~ ~
tag @s remove summon
###EXTRA
particle poof ~ ~1 ~ 0 .2 0 0.02 8 normal @a[scores={Q=2..}]
function fda:move/pda/sentry/_sys/fresh_name
tag @s add pda_sentry
item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:10604}
tag @s add pda_sentry_core
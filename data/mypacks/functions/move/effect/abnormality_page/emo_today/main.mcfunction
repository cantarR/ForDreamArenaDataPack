execute if score @s effect_emo_today_count matches 0 run function mypacks:move/effect/abnormality_page/emo_today/0_clear
execute if score @s effect_emo_today_count matches 1 run function mypacks:move/effect/abnormality_page/emo_today/1_clear
execute if score @s effect_emo_today_count matches 2 run function mypacks:move/effect/abnormality_page/emo_today/2_clear
execute if score @s effect_emo_today_count matches 3 run function mypacks:move/effect/abnormality_page/emo_today/3_clear
execute if score @s effect_emo_today_count matches 4 run function mypacks:move/effect/abnormality_page/emo_today/4_clear
execute store result score @s effect_emo_today_count run random value 0..4
execute if score @s effect_emo_today_count matches 0 run function mypacks:move/effect/abnormality_page/emo_today/0
execute if score @s effect_emo_today_count matches 1 run function mypacks:move/effect/abnormality_page/emo_today/1
execute if score @s effect_emo_today_count matches 2 run function mypacks:move/effect/abnormality_page/emo_today/2
execute if score @s effect_emo_today_count matches 3 run function mypacks:move/effect/abnormality_page/emo_today/3
execute if score @s effect_emo_today_count matches 4 run function mypacks:move/effect/abnormality_page/emo_today/4
scoreboard players set @s effect_emo_today_timer 0
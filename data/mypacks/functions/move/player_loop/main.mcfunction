execute if entity @s[tag=teddy_hug_user] run function mypacks:move/teddy_hug/loop
execute if entity @s[tag=effect_goodbye] unless data entity @s SelectedItem{tag:{mp_move:1b}} run function mypacks:move/effect/abnormality_page/goodbye/stop
execute if entity @s[tag=effect_yearn] run function mypacks:move/effect/abnormality_page/yearn/loop
execute if entity @s[tag=effect_emo_today] run function mypacks:move/effect/abnormality_page/emo_today/loop
execute if entity @s[tag=effect_birds_judge] run function mypacks:move/effect/abnormality_page/birds_judge/loop
execute if entity @s[tag=effect_o_judge] run function mypacks:move/effect/abnormality_page/birds_judge/o_judge/loop
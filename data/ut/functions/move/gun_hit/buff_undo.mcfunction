#By Nebulirion

tag @s remove attack_buffed_gun_hit_flag
execute store result score -clear store run clear @s minecraft:carrot_on_a_stick{gun_hit:1b}
execute if score -clear store matches 1.. run give @s minecraft:carrot_on_a_stick{mp_move:1b,gun_hit:1b,cost:0,CustomModelData:10168,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.chara.mw","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.mwmove","italic":false,"color":"gray"}','{"text":""}','{"translate":"chr.chara.mw1","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:127}
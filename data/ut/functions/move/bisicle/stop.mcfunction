clear @s carrot_on_a_stick{unisicle_left:1b}
scoreboard players reset @s plt4b
give @s carrot_on_a_stick{dt_move:1b,bisicle:1b,CustomModelData:10403,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.kite.dt","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.kite.dt1","italic":false,"color":"white"}','{"translate":"chr.kite.dt2","italic":false,"color":"white"}','{"translate":"chr.kite.dt3","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}
tag @s remove dt_lock
tag @s remove bisicle_used_once
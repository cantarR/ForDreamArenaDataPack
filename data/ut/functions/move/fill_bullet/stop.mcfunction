#By Nebulirion
scoreboard players reset @s cdcooldown
execute store result score -clear store run clear @s minecraft:carrot_on_a_stick{magic_shoot:1b}
execute if score -clear store matches 1.. run give @s[tag=filled_bullet] minecraft:carrot_on_a_stick{mp_move:1b,gun_hit:1b,cost:0,CustomModelData:10101,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.magic_bullet.mw","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.mwmove","italic":false,"color":"gray"}','{"text":""}','{"translate":"chr.magic_bullet.mw1","italic":false,"color":"white"}','{"translate":"chr.magic_bullet.mw2","italic":false,"color":"white"}']},Enchantments:[{id:"minecraft:knockback",lvl:1}],AttributeModifiers:[],HideFlags:127}
#
function ut:move/cd/use
#
tag @s remove filled_bullet
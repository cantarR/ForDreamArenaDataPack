#By Nebulirion

execute if score #moved life matches 0 run item replace entity @s armor.head with fermented_spider_eye{CustomModelData:0}
execute if score #moved life matches 1 run item replace entity @s armor.head with fermented_spider_eye{CustomModelData:6}
scoreboard players operation @s life2 = #moved life
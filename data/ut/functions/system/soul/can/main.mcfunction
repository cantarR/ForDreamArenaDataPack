#By Nebulirion

scoreboard players set #drop soul 0
execute store result score #drop soul run clear @s carrot_on_a_stick{soul:1b,canned:0b,nonboss:0b} 0

data modify storage soul PlayerInv set from entity @s Inventory
data modify storage soul SoulInv set value []
execute if data storage soul PlayerInv[0] run function ut:system/soul/can/dropmulti_checkloop
execute if score #drop soul matches 1.. run function ut:system/soul/can/dropmulti_droploop
#By Nebulirion

playsound minecraft:item.totem.use player @a ~ ~ ~ 0.3 2
particle end_rod ~ ~.3 ~ 0.3 0 0.3 0.1 100

function ut:move/effect/soul/give

execute store result score #soultype store run data get entity @s SelectedItem.tag.soultype

execute if score #soultype store matches 1 run function ut:move/soul/determination/use
execute if score #soultype store matches 2 run function ut:move/soul/patience/use
execute if score #soultype store matches 3 run function ut:move/soul/bravery/use
execute if score #soultype store matches 4 run function ut:move/soul/integrity/use
execute if score #soultype store matches 5 run function ut:move/soul/justice/use
execute if score #soultype store matches 6 run function ut:move/soul/perseverance/use
execute if score #soultype store matches 7 run function ut:move/soul/kindness/use
execute if score #soultype store matches 8 run function ut:move/soul/monster/use

execute if score #soultype store matches 9 run function ut:move/soul/gluttony/use
execute if score #soultype store matches 10 run function ut:move/soul/lust/use
execute if score #soultype store matches 11 run function ut:move/soul/sloth/use
execute if score #soultype store matches 12 run function ut:move/soul/wrath/use
execute if score #soultype store matches 13 run function ut:move/soul/envy/use
execute if score #soultype store matches 14 run function ut:move/soul/pride/use
execute if score #soultype store matches 15 run function ut:move/soul/gloom/use
execute if score #soultype store matches 16 run function ut:move/soul/void/use

function ut:move/soul/cast

item replace entity @s weapon.mainhand with air
execute store result score @s soul_count run clear @s carrot_on_a_stick{soul:1b} 0
#By Nebulirion

scoreboard players set @s unloadtime 30
playsound minecraft:block.lever.click player @s ~ ~ ~ 2 0.8

item replace block 255 0 255 container.0 from entity @s weapon.mainhand

execute store result score #onoff store run data get block 255 0 255 Items[0].tag.CustomModelData
scoreboard players add #onoff store 1
execute unless score #onoff store matches 110..111 run scoreboard players set #onoff store 110
scoreboard players operation @s undyne_skin = #onoff store
scoreboard players remove @s undyne_skin 110

execute store result block 255 0 255 Items[0].tag.CustomModelData int 1 run scoreboard players get #onoff store
execute if score #onoff store matches 110 run data modify block 255 0 255 Items[0].tag.display.Name set value '{"translate":"chr.undyne.spn1","italic":false,"bold":true}'
execute if score #onoff store matches 111 run data modify block 255 0 255 Items[0].tag.display.Name set value '{"translate":"chr.undyne.spn2","italic":false,"bold":true}'

item replace entity @s weapon.mainhand from block 255 0 255 container.0

function ut:choose/resetmove
#By Nebulirion

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:glass",Count:1b}]
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{Slot:103b}].tag

data modify block 255 0 255 Items[0].tag.ArmorItems set value []
data modify block 255 0 255 Items[0].tag.ArmorItems append from entity @s Inventory[{Slot:103b}]
data modify block 255 0 255 Items[0].tag.ArmorItems append from entity @s Inventory[{Slot:102b}]
data modify block 255 0 255 Items[0].tag.ArmorItems append from entity @s Inventory[{Slot:101b}]
data modify block 255 0 255 Items[0].tag.ArmorItems append from entity @s Inventory[{Slot:100b}]

item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air

loot replace entity @s armor.head 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}

tag @s add ghost_armor

function ut:move/head/change
##越过unloadtime的主要技能

execute store result score @s mpcost run data get entity @s SelectedItem.tag.cost
execute unless score @s mp >= @s mpcost run function ut:move/mp/fail
execute if score @s mp >= @s mpcost run function ut:move/mp/use_nounloadtime
#By Nebulirion

scoreboard players operation -particle store = @s life
scoreboard players operation -particle store %= 24 const
scoreboard players operation -particle store /= 2 const

execute if score -particle store matches 0 run particle dust 1 0 .5 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
execute if score -particle store matches 1 run particle dust 1 0.25 0.25 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
execute if score -particle store matches 2 run particle dust 1 0.5 0.25 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
execute if score -particle store matches 3 run particle dust 1 1 0.25 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
execute if score -particle store matches 4 run particle dust .75 1 0.25 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
execute if score -particle store matches 5 run particle dust .5 1 0.25 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
execute if score -particle store matches 6 run particle dust 0 1 0.75 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
execute if score -particle store matches 7 run particle dust 0.25 .9 1 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
execute if score -particle store matches 8 run particle dust 0.25 .5 1 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
execute if score -particle store matches 9 run particle dust 0.25 0.25 1 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
execute if score -particle store matches 10 run particle dust 0.75 0.25 1 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
execute if score -particle store matches 11 run particle dust 1 0.25 1 .8 ^ ^ ^-1 0.2 0.1 0.2 0 3 normal @a[scores={Q=3..}]
#By Nebulirion

execute positioned ^ ^ ^ run function ut:lobby/text/create
data merge entity @e[tag=summon,limit=1] {CustomName:'{"translate":"ft.dok"}'}
tag @e[tag=summon] add ft_dog
tag @e[tag=summon] remove summon
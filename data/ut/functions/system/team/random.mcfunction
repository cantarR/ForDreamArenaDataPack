#By Nebulirion

team empty t1
team empty t2
team empty t3
team empty t4
team empty t5
team empty t6
team empty t7
team empty t8

team empty t9
team empty t10
team empty t11
team empty t12
team empty t13
team empty t14
team empty t15
team empty t16
team empty boss
team empty nosoul

tag @a[tag=!spectator] add player

function ut:system/team/shuffle_data

function ut:system/give_tid
tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.tjr0"}]

execute as @a[scores={tid=1..}] run function ut:system/team/random_msg
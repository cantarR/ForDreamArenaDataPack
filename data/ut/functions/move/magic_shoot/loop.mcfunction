execute as @e[tag=inited] if score @s magic_bullet_timer matches 1.. run scoreboard players remove @s magic_bullet_timer 1
execute as @e[tag=!seven_bullet,tag=inited] at @s positioned ^ ^1.5 ^ if score @s magic_bullet_timer matches 0 run execute as @a[tag=passive_magic_bullet] if score @s pid = @e[tag=!seven_bullet,tag=inited,limit=1,sort=nearest] pid run function ut:move/magic_bullet/cast
execute as @e[tag=inited,tag=seven_bullet] at @s positioned ^ ^1.5 ^ if score @s magic_bullet_timer matches 0 run execute as @a[tag=passive_magic_bullet] if score @s pid = @e[tag=seven_bullet,tag=inited,limit=1,sort=nearest] pid run function ut:move/magic_bullet/cast2
execute as @e[tag=inited] if score @s magic_bullet_timer matches 0 run function ut:move/magic_shoot/stop
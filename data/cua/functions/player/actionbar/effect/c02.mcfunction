

scoreboard players operation timerC02 hud = @s wtk_invulnerable_timer
scoreboard players operation timerC02_ms hud = timerC02 hud
scoreboard players operation timerC02 hud /= 20 const
scoreboard players operation timerC02_ms hud %= 20 const
scoreboard players operation timerC02_ms hud /= 2 const
data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uFC02\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timerC02"}},{"text":"."},{"score":{"objective":"hud","name":"timerC02_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timerC02"}},{"text":"."},{"score":{"objective":"hud","name":"timerC02_ms"}},{"text":"s"}]},{"text":"\\uF819\\uF815"}]'

data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'
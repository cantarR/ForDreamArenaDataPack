scoreboard players operation timer0179 hud = @s burn_timer
scoreboard players operation timer0179_ms hud = timer0179 hud
scoreboard players operation timer0179 hud /= 20 const
scoreboard players operation timer0179_ms hud %= 20 const
scoreboard players operation timer0179_ms hud /= 2 const
data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF422\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer0179"}},{"text":"."},{"score":{"objective":"hud","name":"timer0179_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer0179"}},{"text":"."},{"score":{"objective":"hud","name":"timer0179_ms"}},{"text":"s"}]},{"text":"\\uF801"},{"font":"minecraft:back.state.small","score":{"objective":"burn_level","name":"@s"}},{"font":"back.state.small","score":{"objective":"burn_level","name":"@s"}},{"text":"\\uF821\\uF819\\uF815"}]'
data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'
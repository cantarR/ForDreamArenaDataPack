#By TSbread, Nebulirion and Flesy_Z

scoreboard players operation timer022 hud = @s stun_timer
scoreboard players operation timer022_ms hud = timer022 hud
scoreboard players operation timer022 hud /= 20 const
scoreboard players operation timer022_ms hud %= 20 const
scoreboard players operation timer022_ms hud /= 2 const
data modify storage ut:soul EffectList prepend value '[{"text":"\\uF819\\uF817\\uF022\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer022"}},{"text":"."},{"score":{"objective":"hud","name":"timer022_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer022"}},{"text":"."},{"score":{"objective":"hud","name":"timer022_ms"}},{"text":"s"}]},{"text":"\\uF819\\uF815"}]'

data modify storage ut:soul EffectList append value '{"text":"\\uF839\\uF838"}'
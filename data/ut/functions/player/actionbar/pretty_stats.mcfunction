######STATS
data modify storage soul ActionList append value '{"text":"\\uF814\\uF80C\\uF81B\\uF819\\uF818\\uF817                                                               "}'
######MANA
scoreboard players operation #current mp = @s mp
scoreboard players operation #current mp *= 100 const
scoreboard players operation #current mp /= @s mpmax
execute if score @s mp >= @s mpcost unless score @s mp <= @s mpmax run data modify storage soul ActionList append value '{"translate":"acb.pt.mp","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score @s mp = @s mpmax run data modify storage soul ActionList append value '{"translate":"acb.pt.mp","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches 92..99 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp1","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches 83..91 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp2","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches 74..82 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp3","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches 65..73 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp4","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches 56..64 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp5","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches 47..55 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp6","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches 38..46 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp7","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches 29..37 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp8","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches 20..28 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp9","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches 11..19 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp10","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches 0..10 unless score @s mp = @s mpmax run data modify storage soul ActionList append value '{"translate":"acb.pt.mp11","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches ..-92 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp11.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches -91..-83 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp10.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches -82..-74 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp9.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches -73..-65 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp8.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches -64..-56 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp7.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches -55..-47 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp6.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches -46..-38 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp5.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches -37..-29 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp4.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches -28..-20 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp3.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches -19..-11 run data modify storage soul ActionList append value '{"translate":"acb.pt.mp2.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'
execute if score #current mp matches -10..-1 unless score @s mp = @s mpmax run data modify storage soul ActionList append value '{"translate":"acb.pt.mp1.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mp"},"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mp"},"font":"minecraft:default"}]]}'

execute if score @s ml > @s mlmax run data modify storage soul ActionList append value '{"translate":"acb.pt.ml","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s ml = @s mlmax run data modify storage soul ActionList append value '{"translate":"acb.pt.ml","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches 92..99 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml1","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches 83..91 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml2","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches 74..82 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml3","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches 65..73 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml4","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches 56..64 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml5","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches 47..55 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml6","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches 38..46 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml7","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches 29..37 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml8","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches 20..28 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml9","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches 11..19 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml10","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches 0..10 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml11","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches ..-92 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml11.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches -91..-83 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml10.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches -82..-74 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml9.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches -73..-65 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml8.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches -64..-56 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml7.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches -55..-47 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml6.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches -46..-38 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml5.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches -37..-29 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml4.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches -28..-20 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml3.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches -19..-11 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml2.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s mldis matches -10..-1 run data modify storage soul ActionList append value '{"translate":"acb.pt.ml1.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"mldis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
######CHARGE
execute if entity @s[tag=cd_ready] run data modify storage soul ActionList append value '{"translate":"acb.pt.cd","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches 92..99 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd1","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches 83..91 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd2","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches 74..82 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd3","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches 65..73 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd4","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches 56..64 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd5","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches 47..55 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd6","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches 38..46 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd7","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches 29..37 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd8","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches 20..28 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd9","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches 11..19 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd10","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches 0..10 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd11","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches ..-92 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd11.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches -91..-83 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd10.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches -82..-74 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd9.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches -73..-65 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd8.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches -64..-56 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd7.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches -55..-47 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd6.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches -46..-38 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd5.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches -37..-29 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd4.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches -28..-20 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd3.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches -19..-11 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd2.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s cddis matches -10..-1 run data modify storage soul ActionList append value '{"translate":"acb.pt.cd1.b","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"cddis"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
######WILL
scoreboard players operation #current will = @s will
scoreboard players operation #current will *= 100 const
scoreboard players operation #current will /= @s willmax
execute if score @s will > #spareLim will if score #current will matches 100 run data modify storage soul ActionList append value '{"translate":"acb.pt.will","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s will > #spareLim will if score #current will matches 92..99 run data modify storage soul ActionList append value '{"translate":"acb.pt.will1","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s will > #spareLim will if score #current will matches 83..91 run data modify storage soul ActionList append value '{"translate":"acb.pt.will2","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s will > #spareLim will if score #current will matches 74..82 run data modify storage soul ActionList append value '{"translate":"acb.pt.will3","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s will > #spareLim will if score #current will matches 65..73 run data modify storage soul ActionList append value '{"translate":"acb.pt.will4","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s will > #spareLim will if score #current will matches 56..64 run data modify storage soul ActionList append value '{"translate":"acb.pt.will5","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s will > #spareLim will if score #current will matches 47..55 run data modify storage soul ActionList append value '{"translate":"acb.pt.will6","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s will > #spareLim will if score #current will matches 38..46 run data modify storage soul ActionList append value '{"translate":"acb.pt.will7","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s will > #spareLim will if score #current will matches 29..37 run data modify storage soul ActionList append value '{"translate":"acb.pt.will8","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s will > #spareLim will if score #current will matches 20..28 run data modify storage soul ActionList append value '{"translate":"acb.pt.will9","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s will > #spareLim will if score #current will matches 11..19 run data modify storage soul ActionList append value '{"translate":"acb.pt.will10","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute if score @s will > #spareLim will if score #current will matches 0..10 run data modify storage soul ActionList append value '{"translate":"acb.pt.will11","color":"white","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
execute unless score @s will > #spareLim will run data modify storage soul ActionList append value '{"translate":"acb.pt.will11","color":"red","font":"actionbar","with":[[{"bold":false,"score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:back.state"},{"bold":false,"color":"white","score":{"name":"@s","objective":"will"},"extra":[{"text":"%"}],"font":"minecraft:default"}]]}'
######STAT END
data modify storage soul ActionList append value '{"text":"\\uF834"}'
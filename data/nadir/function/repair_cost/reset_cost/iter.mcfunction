$execute if items entity @s container.$(iter) *[!minecraft:repair_cost=0] run item modify entity @s container.$(iter) [{"function": "minecraft:set_components","components": {"minecraft:repair_cost": 0}}]

scoreboard players add #iter nadir.misc 1
execute store result storage nadir:temp reset_cost.iter int 1 run scoreboard players get #iter nadir.misc

execute if score #iter nadir.misc matches 36 run return 1
execute unless score #iter nadir.misc matches 36 run function nadir:repair_cost/reset_cost/iter with storage nadir:temp reset_cost

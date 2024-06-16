scoreboard objectives add nadir.ID dummy
scoreboard objectives add nadir.respawned custom:time_since_death
scoreboard objectives add nadir.deaths deathCount

scoreboard objectives add nadir.misc dummy
scoreboard objectives add nadir.misc2 dummy
scoreboard objectives add nadir.text_display.animation dummy

scoreboard objectives add nadir.enchanting_table.eterna dummy
scoreboard objectives add nadir.enchanting_table.quanta dummy
scoreboard objectives add nadir.enchanting_table.arcana dummy
scoreboard objectives add nadir.enchanting_table.rectification dummy
scoreboard objectives add nadir.enchanting_table.lapis_amount dummy
scoreboard objectives add nadir.enchanting_table.base dummy
scoreboard objectives add nadir.enchanting_table.level dummy

scoreboard objectives add nadir.config.enable_new_enchanting dummy
execute unless score #nadir.config nadir.config.enable_new_enchanting matches ..2147483647 run scoreboard players set #nadir.config nadir.config.enable_new_enchanting 1

scoreboard objectives add nadir.config.remove_repair_cost dummy
execute unless score #nadir.config nadir.config.remove_repair_cost matches ..2147483647 run scoreboard players set #nadir.config nadir.config.remove_repair_cost 1

scoreboard objectives add nadir.enchanting_table.3s_timer dummy

forceload add 0 0

data modify storage nadir:temp animations.scale_up set value [[0.0d,0.0d,0.0d],[0.1d,0.1d,0.1d],[0.2d,0.2d,0.2d],[0.3d,0.3d,0.3d],[0.4d,0.4d,0.4d],[0.5d,0.5d,0.5d],[0.6d,0.6d,0.6d],[0.7d,0.7d,0.7d],[0.8d,0.8d,0.8d],[0.9d,0.9d,0.9d],[1.0d,1.0d,1.0d]]
data modify storage nadir:temp animations.teleport set value [1.5d,1.53d,1.56d,1.59d,1.62d,1.65d,1.675d,1.7d,1.725d,1.7625d,1.8d]
data modify storage nadir:temp animations.teleport_enchant set value [1.5d,1.65d,1.8d,1.89375d,1.9875d,2.0625d,2.1375d,2.19375d,2.25d,2.325d,2.4d]
data modify storage nadir:temp animations.transparency set value [0,26,51,77,102,128,153,179,204,230,255]
data modify storage nadir:temp animations.item_bob set value [0.0d,0.011768864d,0.02346517d,0.035016805d,0.046352549d,0.057402515d,0.068098575d,0.078374785d,0.088167788d,0.097417207d,0.106066017d,0.114060895d,0.121352549d,0.127896025d,0.133650979d,0.13858193d,0.142658477d,0.145855488d,0.148153251d,0.1495376d,0.15d,0.1495376d,0.148153251d,0.145855488d,0.142658477d,0.13858193d,0.133650979d,0.127896025d,0.121352549d,0.114060895d,0.106066017d,0.097417207d,0.088167788d,0.078374785d,0.068098575d,0.057402515d,0.046352549d,0.035016805d,0.02346517d,0.011768864d,0.0d,-0.011768864d,-0.02346517d,-0.035016805d,-0.046352549d,-0.057402515d,-0.068098575d,-0.078374785d,-0.088167788d,-0.097417207d,-0.106066017d,-0.114060895d,-0.121352549d,-0.127896025d,-0.133650979d,-0.13858193d,-0.142658477d,-0.145855488d,-0.148153251d,-0.1495376d,-0.15d,-0.1495376d,-0.148153251d,-0.145855488d,-0.142658477d,-0.13858193d,-0.133650979d,-0.127896025d,-0.121352549d,-0.114060895d,-0.106066017d,-0.097417207d,-0.088167788d,-0.078374785d,-0.068098575d,-0.057402515d,-0.046352549d,-0.035016805d,-0.02346517d,-0.011768864d]

schedule function nadir:repair_cost_schedule 3s

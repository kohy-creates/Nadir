scoreboard players set #hit nadir.misc 1

scoreboard players set #in_4_blocks nadir.misc 0
execute store result score #in_4_blocks nadir.misc if entity @e[type=interaction,tag=nadir.enchanting_table,distance=..4] run scoreboard players set #in_4_blocks nadir.misc 1

execute if score #in_4_blocks nadir.misc matches 0 align xyz positioned ~.5 ~ ~.5 run function nadir:enchanting_table/place/set_up
execute if score #in_4_blocks nadir.misc matches 1 align xyz positioned ~.5 ~ ~.5 run function nadir:enchanting_table/place/cancel_placement

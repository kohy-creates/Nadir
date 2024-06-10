execute if block ~ ~ ~ #nadir:enchanting_table run function nadir:enchanting_table/place/raycast_find/hit_block

scoreboard players add #distance nadir.misc 1
execute if score #hit nadir.misc matches 0 unless score #distance nadir.misc = #max_distance nadir.misc positioned ^ ^ ^0.01 run function nadir:enchanting_table/place/raycast_find/ray

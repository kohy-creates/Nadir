tag @s add nadir.looking_for_table

scoreboard players set #hit nadir.misc 0
scoreboard players set #distance nadir.misc 0
execute store result score #max_distance nadir.misc run attribute @s block_interaction_range get 1000

function nadir:enchanting_table/place/raycast_find/ray

tag @s remove nadir.looking_for_table

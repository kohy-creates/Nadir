scoreboard players remove #count2 nadir.misc 1
scoreboard players add #to_add nadir.misc 1

execute if score #to_add nadir.misc >= #max_to_add nadir.misc run return 0
execute if score #count2 nadir.misc matches ..0 run return 0

function nadir:enchanting_table/enchant/add_lapis/add_item/adding_calculations/iter

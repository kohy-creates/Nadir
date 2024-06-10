scoreboard players operation #count2 nadir.misc = #count nadir.misc
scoreboard players set #to_add nadir.misc 0
scoreboard players set #max_to_add nadir.misc 3
scoreboard players operation #max_to_add nadir.misc -= @s nadir.enchanting_table.lapis_amount

function nadir:enchanting_table/enchant/add_lapis/add_item/adding_calculations/iter

scoreboard players operation #count nadir.misc -= #to_add nadir.misc

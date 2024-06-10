scoreboard players add @s nadir.enchanting_table.3s_timer 1

execute if score @s nadir.enchanting_table.3s_timer matches 60 run function nadir:enchanting_table/enchant/scan_surroundings
execute if score @s nadir.enchanting_table.3s_timer matches 60 run scoreboard players reset @s nadir.enchanting_table.3s_timer

execute if entity @s[tag=nadir.has_item,scores={nadir.enchanting_table.base=0}] store result score @s nadir.enchanting_table.base run function nadir:enchanting_table/enchant/calculate_level/calculate_base
execute if entity @s[tag=!nadir.has_item,scores={nadir.enchanting_table.base=1..}] run scoreboard players set @s nadir.enchanting_table.base 0

function nadir:enchanting_table/enchant/update_display/update

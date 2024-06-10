# Executed as the text display

tag @s add nadir.text.enchant_menu
tag @s add nadir.text.up
tag @s remove nadir.text.down
tag @s remove nadir.text.bring_up_enchant_menu

execute as @n[type=interaction,tag=nadir.enchanting_table] at @s run function nadir:enchanting_table/enchant/scan_surroundings

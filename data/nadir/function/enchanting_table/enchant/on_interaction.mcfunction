execute on target at @s run playsound ui.button.click block @s ~ ~ ~ 0.75 1.5

data remove entity @s interaction

tag @n[type=text_display,tag=nadir.enchanting_table] add nadir.text.down
tag @n[type=text_display,tag=nadir.enchanting_table] add nadir.text.bring_up_enchant_menu
tag @n[type=text_display,tag=nadir.enchanting_table] add nadir.text.down.dont_remove
tag @n[type=interaction,tag=nadir.enchanting_table] add nadir.enchanting_table.in_anim

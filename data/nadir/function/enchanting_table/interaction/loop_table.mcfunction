execute if data entity @s interaction run function nadir:enchanting_table/interaction/right_click

execute unless block ~ ~ ~ #nadir:enchanting_table run function nadir:enchanting_table/dismantle

execute if entity @s[tag=!nadir.enchanting_table.in_anim,tag=nadir.enchanting_table.spawned_text] unless entity @p[distance=..3] run tag @n[type=text_display,tag=nadir.enchanting_table] add nadir.text.down

execute as @n[type=marker,tag=nadir.enchanting_table] at @s run function nadir:enchanting_table/enchant/as_marker_loop

execute if entity @s[tag=nadir.in_menu] run function nadir:enchanting_table/interaction/loop_in_menu

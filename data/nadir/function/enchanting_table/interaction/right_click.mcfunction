data remove entity @s interaction

execute if entity @s[tag=!nadir.enchanting_table.in_anim,tag=!nadir.enchanting_table.spawned_text] if entity @p[distance=..3] run function nadir:enchanting_table/text_display/summon
execute if entity @s[tag=!nadir.enchanting_table.in_anim,tag=nadir.enchanting_table.spawned_text] if entity @p[distance=..3] run tag @n[type=text_display,tag=nadir.enchanting_table] add nadir.text.down

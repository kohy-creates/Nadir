summon item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}

scoreboard players remove @n[type=marker,tag=nadir.enchanting_table] nadir.enchanting_table.lapis_amount 1

kill @n[type=item_display,tag=nadir.lapis.item_display]
kill @s

execute at @n[type=interaction,tag=nadir.enchanting_table] run function nadir:enchanting_table/enchant/add_lapis/retag_displays

execute if entity @s[tag=!nadir.text.down.dont_remove] run tag @n[type=interaction,tag=nadir.enchanting_table] remove nadir.enchanting_table.spawned_text

execute if entity @s[tag=nadir.text.enchant_menu] as @n[type=interaction,distance=..1.5,tag=nadir.item.interaction] at @s run function nadir:enchanting_table/enchant/add_item/drop_item
execute as @n[type=interaction,tag=nadir.enchanting_table,tag=nadir.in_menu] run tag @s remove nadir.in_menu

execute if entity @s[tag=nadir.remove_table] run function nadir:enchanting_table/dismantle/drop_item
execute if entity @s[tag=nadir.text.bring_up_enchant_menu] run function nadir:enchanting_table/enchant/bring_up_enchant_menu

kill @s[tag=!nadir.text.down.dont_remove]
tag @s remove nadir.text.down.dont_remove

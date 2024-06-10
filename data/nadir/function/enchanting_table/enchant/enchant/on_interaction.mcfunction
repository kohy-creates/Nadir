execute if entity @n[type=interaction,tag=nadir.enchanting_table,tag=nadir.has_item,tag=!nadir.has_item.enchanted,distance=..4] on target run function nadir:enchanting_table/enchant/enchant/checks

data remove entity @s interaction

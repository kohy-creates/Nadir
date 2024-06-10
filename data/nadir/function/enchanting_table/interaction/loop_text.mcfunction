execute if entity @s[tag=nadir.text.dismantle] if data entity @s interaction run function nadir:enchanting_table/dismantle/on_interaction
execute if entity @s[tag=nadir.text.enchant] if data entity @s interaction run function nadir:enchanting_table/enchant/on_interaction
execute if entity @s[tag=nadir.text.enchant_button] if data entity @s interaction at @s run function nadir:enchanting_table/enchant/enchant/on_interaction

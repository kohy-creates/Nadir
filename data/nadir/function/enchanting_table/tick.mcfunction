# Ticked by ALL interaction entities with the 'nadir.enchanting_table' tag

execute if entity @s[tag=nadir.text] run function nadir:enchanting_table/interaction/loop_text
execute if entity @s[tag=nadir.enchanting_table] run function nadir:enchanting_table/interaction/loop_table

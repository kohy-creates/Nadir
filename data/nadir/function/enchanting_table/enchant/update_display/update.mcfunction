execute store result storage nadir:temp enchant_menu.eterna int 1 run scoreboard players get @s nadir.enchanting_table.eterna
execute store result storage nadir:temp enchant_menu.quanta int 1 run scoreboard players get @s nadir.enchanting_table.quanta
execute store result storage nadir:temp enchant_menu.arcana int 1 run scoreboard players get @s nadir.enchanting_table.arcana
execute store result storage nadir:temp enchant_menu.rectification int 1 run scoreboard players get @s nadir.enchanting_table.rectification
execute if score @s nadir.enchanting_table.lapis_amount matches 0 run data modify storage nadir:temp enchant_menu.has_lapis set value 0b
execute if score @s nadir.enchanting_table.lapis_amount matches 1.. run data modify storage nadir:temp enchant_menu.has_lapis set value 1b
execute if entity @s[tag=!nadir.has_item] run data modify storage nadir:temp enchant_menu.has_item set value 0b
execute if entity @s[tag=nadir.has_item] run data modify storage nadir:temp enchant_menu.has_item set value 1b
execute if entity @s[tag=!nadir.has_item.enchanted] run data modify storage nadir:temp enchant_menu.enchanted set value 0b
execute if entity @s[tag=nadir.has_item.enchanted] run data modify storage nadir:temp enchant_menu.enchanted set value 1b

scoreboard players set @s nadir.enchanting_table.level 0
execute store result score @s nadir.enchanting_table.level run function nadir:enchanting_table/enchant/calculate_level/get_level
execute store result storage nadir:temp enchant_menu.level int 1 run scoreboard players get @s nadir.enchanting_table.level

execute as @n[type=text_display,tag=nadir.text.enchant_menu] run function nadir:enchanting_table/enchant/update_display/macro with storage nadir:temp enchant_menu

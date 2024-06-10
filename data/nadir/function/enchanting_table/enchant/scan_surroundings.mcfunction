function nadir:enchanting_table/enchant/scan/reset_counters

execute positioned ~-2 ~ ~-2 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~-2 ~ ~-1 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~-2 ~ ~ run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~-2 ~ ~1 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~-2 ~ ~2 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~-1 ~ ~2 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~ ~ ~2 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~1 ~ ~2 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~2 ~ ~2 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~2 ~ ~1 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~2 ~ ~ run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~2 ~ ~-1 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~2 ~ ~-2 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~1 ~ ~-2 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~ ~ ~-2 run function nadir:enchanting_table/enchant/scan/scan_column
execute positioned ~-1 ~ ~-2 run function nadir:enchanting_table/enchant/scan/scan_column

tag @s add nadir.in_menu

scoreboard players set @s[scores={nadir.enchanting_table.eterna=30..}] nadir.enchanting_table.eterna 30
scoreboard players set @s[scores={nadir.enchanting_table.quanta=100..}] nadir.enchanting_table.quanta 100
scoreboard players set @s[scores={nadir.enchanting_table.arcana=100..}] nadir.enchanting_table.arcana 100
scoreboard players set @s[scores={nadir.enchanting_table.rectification=100..}] nadir.enchanting_table.rectification 100

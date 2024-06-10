scoreboard players operation #level nadir.misc = @s nadir.enchanting_table.base

execute if score @s nadir.enchanting_table.lapis_amount matches 1 run function nadir:enchanting_table/enchant/calculate_level/levels/1
execute if score @s nadir.enchanting_table.lapis_amount matches 2 run function nadir:enchanting_table/enchant/calculate_level/levels/2
execute if score @s nadir.enchanting_table.lapis_amount matches 3 run function nadir:enchanting_table/enchant/calculate_level/levels/3

return run scoreboard players get #level nadir.misc

scoreboard players operation #lapis_amount nadir.misc = @n[type=interaction,tag=nadir.enchanting_table] nadir.enchanting_table.lapis_amount
scoreboard players operation #level nadir.misc = @n[type=interaction,tag=nadir.enchanting_table] nadir.enchanting_table.level

execute store result score #player_level nadir.misc run experience query @s levels
execute if entity @s[gamemode=creative] run scoreboard players set #player_level nadir.misc 1000

execute unless score #lapis_amount nadir.misc matches 0 if score #player_level nadir.misc >= #level nadir.misc run function nadir:enchanting_table/enchant/enchant/checks_pass
execute if score #lapis_amount nadir.misc matches 1.. unless score #player_level nadir.misc >= #level nadir.misc at @s run function nadir:enchanting_table/enchant/enchant/no
execute if score #lapis_amount nadir.misc matches 0 at @s run function nadir:enchanting_table/enchant/enchant/no_lapis

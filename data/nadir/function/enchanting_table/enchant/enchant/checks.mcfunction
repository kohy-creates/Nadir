scoreboard players operation #lapis_amount nadir.misc = @n[type=interaction,tag=nadir.enchanting_table] nadir.enchanting_table.lapis_amount
scoreboard players operation #level nadir.misc = @n[type=interaction,tag=nadir.enchanting_table] nadir.enchanting_table.level

execute store result score #player_level nadir.misc run experience query @s levels
execute if entity @s[gamemode=creative] run scoreboard players set #player_level nadir.misc 1000

execute if score #player_level nadir.misc >= #level nadir.misc at @s run playsound ui.button.click block @s ~ ~ ~ 0.75 1.5
execute if score #player_level nadir.misc >= #level nadir.misc as @n[type=interaction,tag=nadir.enchanting_table] run function nadir:enchanting_table/enchant/enchant/enchant
execute if score #player_level nadir.misc >= #level nadir.misc unless entity @s[gamemode=creative] run function nadir:enchanting_table/enchant/enchant/macros/3 with storage nadir:temp enchanting

execute unless score #player_level nadir.misc >= #level nadir.misc at @s run function nadir:enchanting_table/enchant/enchant/no

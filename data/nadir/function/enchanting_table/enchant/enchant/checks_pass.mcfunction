execute at @s run playsound ui.button.click block @s ~ ~ ~ 0.75 1.5
execute as @n[type=interaction,tag=nadir.enchanting_table] run function nadir:enchanting_table/enchant/enchant/enchant
execute unless entity @s[gamemode=creative] run function nadir:enchanting_table/enchant/enchant/macros/3 with storage nadir:temp enchanting

execute at @s run function #nadir:on_enchant/as_player

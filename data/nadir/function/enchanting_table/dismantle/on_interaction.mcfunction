data modify storage nadir:temp dismantle.owner_uuid set from entity @n[type=marker,tag=nadir.enchanting_table] data.owner_uuid

execute store success score #different nadir.misc on target run data modify storage nadir:temp dismantle.owner_uuid set from entity @s UUID
execute on target if entity @s[gamemode=creative] run scoreboard players set #different nadir.misc 0
execute if score #different nadir.misc matches 0 run function nadir:enchanting_table/dismantle/remove_table
execute if score #different nadir.misc matches 1 on target at @s run function nadir:enchanting_table/dismantle/not_owner

execute on target at @s run playsound ui.button.click block @s ~ ~ ~ 0.75 1.5

data remove entity @s interaction

advancement revoke @s only nadir:events/player_death

execute unless score @s nadir.ID matches 1.. store result score @s nadir.ID run scoreboard players add #new nadir.ID 1
scoreboard players operation #this nadir.ID = @s nadir.ID

scoreboard players reset @s nadir.deaths

execute as @e[type=minecraft:item,nbt={Age:0s,Item:{components:{"minecraft:enchantments":{levels:{"nadir:soulbind":1}}}}},distance=..3] run function nadir:enchantments/soulbind/link

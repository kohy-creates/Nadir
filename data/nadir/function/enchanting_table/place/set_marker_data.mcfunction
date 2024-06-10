data modify entity @s data.owner_uuid set from storage nadir:temp setup.owner_uuid
data modify entity @s data.name set value "Enchanting Table"

scoreboard players set @s nadir.enchanting_table.lapis_amount 0

# misc2 is used for the item bob animation
scoreboard players set @s nadir.misc2 0

tag @s add nadir.enchanting_table

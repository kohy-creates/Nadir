data modify storage nadir:temp setup.owner_uuid set from entity @s UUID 

execute summon interaction run function nadir:enchanting_table/place/set_interaction_data
execute summon marker run function nadir:enchanting_table/place/set_marker_data

particle minecraft:enchant ~ ~.5 ~ 0.4 0.4 0.4 0.01 35 normal

playsound minecraft:block.chiseled_bookshelf.insert.enchanted block @a[distance=0..] ~ ~.5 ~ 1 0.75

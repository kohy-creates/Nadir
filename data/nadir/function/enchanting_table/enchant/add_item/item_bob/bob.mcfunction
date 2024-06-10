$data modify storage nadir:temp item_bob.teleport set from storage nadir:temp animations.item_bob[$(frame)]

function nadir:enchanting_table/enchant/add_item/item_bob/tp_macro with storage nadir:temp item_bob

execute if entity @e[type=interaction,distance=..1.5,tag=nadir.enchanting_table,tag=!nadir.has_item.enchanted] run particle minecraft:ominous_spawning ~ ~0.25 ~ 0 0 0 0.33 1

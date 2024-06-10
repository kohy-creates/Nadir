summon item ~ ~ ~ {Item:{id:"minecraft:stone",count:1},Tags:["nadir.ignore"]}
data modify entity @n[type=item,nbt={Item:{id:"minecraft:stone"}}] Item set from entity @n[type=item_display,tag=nadir.item.item_display] item

tag @n[type=interaction,tag=nadir.enchanting_table] remove nadir.has_item
tag @n[type=marker,tag=nadir.enchanting_table] remove nadir.has_item
tag @n[type=interaction,tag=nadir.enchanting_table] remove nadir.has_item.enchanted

kill @n[type=item_display,tag=nadir.item.item_display]
kill @s

execute at @n[type=interaction,tag=nadir.enchanting_table] run setblock ~ ~ ~ air destroy

execute as @e[type=interaction,distance=..1.5,tag=nadir.lapis.interaction] run function nadir:enchanting_table/enchant/add_lapis/drop_item
execute as @e[type=interaction,distance=..1.5,tag=nadir.item.interaction] run function nadir:enchanting_table/enchant/add_item/drop_item

kill @n[type=interaction,tag=nadir.enchanting_table]
kill @n[type=marker,tag=nadir.enchanting_table]

playsound block.respawn_anchor.deplete block @a[distance=0..] ~ ~-1 ~ 0.5 1.25

particle minecraft:enchant ~ ~-1 ~ 0.4 0.4 0.4 0.01 35 normal

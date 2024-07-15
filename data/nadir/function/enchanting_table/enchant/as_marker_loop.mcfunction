tp @s ~ ~ ~ ~1 ~
scoreboard players set #base_angle nadir.misc 360
scoreboard players operation #base_angle nadir.misc /= @s nadir.enchanting_table.lapis_amount
data merge storage nadir:temp {angles:{base:0}}
execute store result storage nadir:temp angles.base int 1 run scoreboard players get #base_angle nadir.misc
function nadir:enchanting_table/enchant/teleport_displays with storage nadir:temp angles

execute \
	unless score @s nadir.enchanting_table.lapis_amount matches 3.. \
	positioned ~ ~1 ~ \
	if entity @e[type=item,distance=..0.35,nbt={Item:{id:"minecraft:lapis_lazuli"}}] run \
	function nadir:enchanting_table/enchant/add_lapis/add_item/count

execute \
	if entity @n[type=interaction,tag=nadir.enchanting_table,tag=nadir.in_menu,tag=!nadir.has_item] \
	positioned ~ ~1 ~ \
	if entity @e[type=item,distance=..0.35,tag=!nadir.ignore,nbt={Item:{count:1}},\
	nbt=!{Item:{id:"minecraft:lapis_lazuli"}},\
	nbt=!{Item:{id:"minecraft:enchanted_book"}},\
	nbt=!{Item:{id:"minecraft:elytra"}},\
	nbt=!{Item:{components:{"minecraft:enchantments":{}}}}] run \
	function nadir:enchanting_table/enchant/add_item/add

execute as @e[type=interaction,distance=..1.5,tag=nadir.lapis.interaction] if data entity @s interaction at @s run function nadir:enchanting_table/enchant/add_lapis/drop_item
execute as @n[type=interaction,distance=..1.5,tag=nadir.item.interaction] if data entity @s interaction at @s run function nadir:enchanting_table/enchant/add_item/drop_item

scoreboard players operation @n[type=interaction,tag=nadir.enchanting_table] nadir.enchanting_table.lapis_amount = @s nadir.enchanting_table.lapis_amount

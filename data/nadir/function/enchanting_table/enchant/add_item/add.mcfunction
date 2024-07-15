tag @n[type=interaction,tag=nadir.enchanting_table] add nadir.has_item
tag @s add nadir.has_item

summon item_display ~ ~ ~ {item_display:"ground",teleport_duration:12,interpolation_duration:12,Tags:["nadir.item.item_display"],billboard:"vertical",transformation:[-0.001f,0f,0f,0f,0f,0.001f,0f,0f,0f,0f,-0.001f,0f,0f,0f,0f,1f]}
schedule function nadir:enchanting_table/enchant/add_item/animation 2t

data modify entity @n[type=item_display,tag=nadir.item.item_display] item set from entity @n[type=item,distance=..0.35,nbt={Item:{count:1}},nbt=!{Item:{id:"minecraft:lapis_lazuli"}},nbt=!{Item:{components:{"minecraft:enchantments":{}}}}] Item

summon interaction ~ ~ ~ {width:0.35f,height:0.45f,Tags:["nadir.item.interaction"],response:1b}

kill @n[type=item,nbt={Item:{count:1}},nbt=!{Item:{id:"minecraft:lapis_lazuli"}},nbt=!{Item:{components:{"minecraft:enchantments":{}}}}]

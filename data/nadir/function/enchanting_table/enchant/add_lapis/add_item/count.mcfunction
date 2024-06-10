playsound minecraft:entity.breeze.land block @a[distance=0..] ~ ~ ~ 0.5 1

execute store result score #count nadir.misc run data get entity @n[type=item,distance=..0.5,nbt={Item:{id:"minecraft:lapis_lazuli"}}] Item.count

function nadir:enchanting_table/enchant/add_lapis/add_item/adding_calculations/start

execute if score #count nadir.misc matches ..0 run kill @n[type=item,distance=..0.5,nbt={Item:{id:"minecraft:lapis_lazuli"}}]
execute if score #count nadir.misc matches 1.. store result entity @n[type=item,distance=..0.5,nbt={Item:{id:"minecraft:lapis_lazuli"}}] Item.count byte 1 run scoreboard players get #count nadir.misc

function nadir:enchanting_table/enchant/add_lapis/add_item/add

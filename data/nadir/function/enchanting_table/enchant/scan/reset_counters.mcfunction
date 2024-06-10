tag @s remove nadir.enchanting_table.allows_treasure

data modify entity @n[type=marker,tag=nadir.enchanting_table] data.name set value "Enchanting Table"

scoreboard players set @s nadir.enchanting_table.eterna 0
scoreboard players set @s nadir.enchanting_table.quanta 0
scoreboard players set @s nadir.enchanting_table.arcana 0
scoreboard players set @s nadir.enchanting_table.rectification 0

scoreboard players reset #ench.bookshelf nadir.misc
scoreboard players reset #ench.dragon_head nadir.misc
scoreboard players reset #ench.sculk_catalyst nadir.misc
scoreboard players reset #ench.sculk nadir.misc
scoreboard players reset #ench.sculk_shrieker nadir.misc
scoreboard players reset #ench.dragon_egg nadir.misc
scoreboard players reset #ench.beacon nadir.misc
scoreboard players reset #ench.lectern nadir.misc
scoreboard players reset #ench.conduit nadir.misc

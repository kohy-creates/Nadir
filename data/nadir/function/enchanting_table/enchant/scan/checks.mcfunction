execute unless score #ench.bookshelf nadir.misc matches 15.. if block ~ ~ ~ #nadir:table/bookshelf run function nadir:enchanting_table/enchant/scan/blocks/bookshelf

execute unless score #ench.dragon_head nadir.misc matches 1.. if block ~ ~ ~ #nadir:table/dragon_head run function nadir:enchanting_table/enchant/scan/blocks/ender_dragon_head

execute unless score #ench.sculk_catalyst nadir.misc matches 2.. if block ~ ~ ~ sculk_catalyst run function nadir:enchanting_table/enchant/scan/blocks/sculk_catalyst
execute unless score #ench.sculk nadir.misc matches 5.. if block ~ ~ ~ sculk run function nadir:enchanting_table/enchant/scan/blocks/sculk
execute unless score #ench.sculk_shrieker nadir.misc matches 1.. if block ~ ~ ~ sculk_shrieker run function nadir:enchanting_table/enchant/scan/blocks/sculk_shrieker

execute if block ~ ~ ~ #nadir:table/mob_heads_default_quanta run scoreboard players add @s nadir.enchanting_table.quanta 5
execute if block ~ ~ ~ #nadir:table/wither_skeleton_skull run scoreboard players add @s nadir.enchanting_table.quanta 8
execute if block ~ ~ ~ #nadir:table/soul_torch_and_lantern run scoreboard players add @s nadir.enchanting_table.quanta 2
execute if block ~ ~ ~ potted_wither_rose run scoreboard players add @s nadir.enchanting_table.quanta 4
execute if block ~ ~ ~ soul_sand run scoreboard players add @s nadir.enchanting_table.quanta 5
execute if block ~ ~ ~ potted_torchflower run scoreboard players add @s nadir.enchanting_table.quanta 3

execute if block ~ ~ ~ #minecraft:candles[candles=1] run scoreboard players add @s nadir.enchanting_table.arcana 1
execute if block ~ ~ ~ #minecraft:candles[candles=2] run scoreboard players add @s nadir.enchanting_table.arcana 2
execute if block ~ ~ ~ #minecraft:candles[candles=3] run scoreboard players add @s nadir.enchanting_table.arcana 3
execute if block ~ ~ ~ #minecraft:candles[candles=4] run scoreboard players add @s nadir.enchanting_table.arcana 4

execute unless score #ench.dragon_egg nadir.misc matches 1.. if block ~ ~ ~ dragon_egg run function nadir:enchanting_table/enchant/scan/blocks/dragon_egg

execute if block ~ ~ ~ brewing_stand run scoreboard players add @s nadir.enchanting_table.arcana 5

execute if block ~ ~ ~ heavy_core run function nadir:enchanting_table/enchant/scan/blocks/heavy_core
execute unless score #ench.beacon nadir.misc matches 1.. if block ~ ~ ~ beacon run function nadir:enchanting_table/enchant/scan/blocks/beacon

execute if block ~ ~ ~ small_amethyst_bud run scoreboard players add @s nadir.enchanting_table.rectification 1
execute if block ~ ~ ~ medium_amethyst_bud run scoreboard players add @s nadir.enchanting_table.rectification 2
execute if block ~ ~ ~ large_amethyst_bud run scoreboard players add @s nadir.enchanting_table.rectification 3
execute if block ~ ~ ~ amethyst_cluster run scoreboard players add @s nadir.enchanting_table.rectification 4
execute if block ~ ~ ~ amethyst_block run scoreboard players add @s nadir.enchanting_table.rectification 4
execute if block ~ ~ ~ honeycomb_block run scoreboard players add @s nadir.enchanting_table.rectification 8

execute unless score #ench.lectern nadir.misc matches 1.. if block ~ ~ ~ lectern run function nadir:enchanting_table/enchant/scan/blocks/lectern

execute unless score #ench.conduit nadir.misc matches 1.. if block ~ ~ ~ conduit run function nadir:enchanting_table/enchant/scan/blocks/conduit
execute if block ~ ~ ~ #nadir:table/prismarine run function nadir:enchanting_table/enchant/scan/blocks/prismarine
execute if block ~ ~ ~ ancient_debris run function nadir:enchanting_table/enchant/scan/blocks/ancient_debris

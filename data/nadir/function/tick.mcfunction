execute as @e[type=area_effect_cloud,tag=nadir.magma_walker] at @s run function nadir:enchantments/magma_walker/tick
execute as @e[type=interaction,tag=nadir.interaction] at @s run function nadir:enchanting_table/tick
execute as @e[type=text_display,tag=nadir.enchanting_table] at @s run function nadir:enchanting_table/text_display/animate

execute as @a[scores={nadir.respawned=1}] at @s run function nadir:enchantments/soulbind/return/check

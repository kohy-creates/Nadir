tag @s remove nadir.text.up
tag @n[type=interaction,tag=nadir.enchanting_table] remove nadir.enchanting_table.in_anim
tag @n[type=interaction,tag=nadir.enchanting_table] add nadir.enchanting_table.spawned_text
scoreboard players reset @s nadir.text_display.animation

execute unless entity @s[tag=nadir.text.enchant_menu] run summon interaction ~ ~-0.3 ~ {Tags:["nadir.interaction","nadir.text","nadir.text.dismantle"],width:0.55f,height:0.15f,response:1b}
execute unless entity @s[tag=nadir.text.enchant_menu] run summon interaction ~ ~-0.1 ~ {Tags:["nadir.interaction","nadir.text","nadir.text.enchant"],width:0.55f,height:0.15f,response:1b}

execute if entity @s[tag=nadir.text.enchant_menu] run summon interaction ~ ~-0.3 ~ {Tags:["nadir.interaction","nadir.text","nadir.text.enchant_button"],width:0.55f,height:0.15f,response:1b}

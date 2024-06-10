scoreboard players add @s nadir.enchanting_table.lapis_amount 1

summon item_display ~ ~ ~ {item_display:"ground",teleport_duration:5,Tags:["nadir.lapis.item_display"],billboard:"vertical",item:{id:"minecraft:lapis_lazuli",Count:1b,tag:{}},transformation:[1.15f,0f,0f,0f,0f,1.15f,0f,0f,0f,0f,1.15f,0f,0f,0f,0f,1f]}

summon interaction ~ ~ ~ {width:0.25f,height:0.25f,Tags:["nadir.lapis.interaction"],response:1b}

function nadir:enchanting_table/enchant/add_lapis/tag_displays

scoreboard players remove #to_add nadir.misc 1
execute unless score #to_add nadir.misc matches ..0 run function nadir:enchanting_table/enchant/add_lapis/add_item/add

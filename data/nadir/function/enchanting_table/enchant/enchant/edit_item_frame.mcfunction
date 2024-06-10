data merge entity @s {Invisible:1b,Fixed:1b,Silent:1b}

data modify entity @s Item set from entity @n[type=item_display,tag=nadir.item.item_display] item

$item modify entity @s contents [{"function": "minecraft:enchant_with_levels","levels": $(level),"options": "$(tag)"}]
$execute if predicate {"condition": "minecraft:random_chance","chance": $(arcana)} run item modify entity @s contents [{"function": "minecraft:enchant_with_levels","levels": $(level),"options": "$(tag)"}]

data modify entity @n[type=item_display,tag=nadir.item.item_display] item set from entity @s Item

kill @s

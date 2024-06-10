execute rotated ~ ~ run tp @n[type=item_display,distance=..1.5,tag=nadir.lapis.1] ^ ^0.65 ^1
$execute rotated ~-$(base) ~ run tp @n[type=item_display,distance=..1.5,tag=nadir.lapis.2] ^ ^0.65 ^1
$execute rotated ~-$(base) ~ rotated ~-$(base) ~ run tp @n[type=item_display,distance=..1.5,tag=nadir.lapis.3] ^ ^0.65 ^1

execute rotated ~ ~ run tp @n[type=interaction,distance=..1.5,tag=nadir.lapis.1] ^ ^0.65 ^1
$execute rotated ~-$(base) ~ run tp @n[type=interaction,distance=..1.5,tag=nadir.lapis.2] ^ ^0.65 ^1
$execute rotated ~-$(base) ~ rotated ~-$(base) ~ run tp @n[type=interaction,distance=..1.5,tag=nadir.lapis.3] ^ ^0.65 ^1

scoreboard players add @s nadir.misc2 1

execute store result storage nadir:temp item_bob.frame int 1 run scoreboard players get @s nadir.misc2
execute positioned ^ ^1.35 ^ as @n[type=item_display,distance=..1.5,tag=nadir.item.item_display] run function nadir:enchanting_table/enchant/add_item/item_bob/bob with storage nadir:temp item_bob

scoreboard players set @s[scores={nadir.misc2=80..}] nadir.misc2 -1

tp @n[type=interaction,distance=..1.5,tag=nadir.item.interaction] ^ ^1.3 ^

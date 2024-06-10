data modify storage nadir:temp trident.warp.uuid_to_search_for set from entity @s Owner

execute as @a[distance=0..] run function nadir:enchantments/warp/find_player_iter

execute anchored eyes run tp @p[tag=nadir.warp.teleport] ^ ^ ^
tag @p[tag=nadir.warp.teleport] remove nadir.warp.teleport

playsound entity.player.teleport player @a[distance=0..] ~ ~ ~


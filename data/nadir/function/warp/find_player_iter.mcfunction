data modify storage nadir:temp trident.warp.uuid_tested set from entity @s UUID

execute store success score #different nadir.misc run data modify storage nadir:temp trident.warp.uuid_tested set from storage nadir:temp trident.warp.uuid_to_search_for
execute if score #different nadir.misc matches 0 run tag @s add nadir.warp.teleport

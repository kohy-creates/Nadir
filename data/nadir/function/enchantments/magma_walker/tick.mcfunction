scoreboard players add @s nadir.misc 1

execute if score @s nadir.misc matches 1 store success score @s nadir.misc2 run fill ~-1 ~-1 ~-1 ~1 ~ ~1 obsidian replace lava[level=0]
execute if score @s nadir.misc2 matches 0 run kill @s

execute if score @s nadir.misc matches 100 run function nadir:enchantments/magma_walker/obsidian_to_crying_obsidian
execute if score @s nadir.misc matches 140 run function nadir:enchantments/magma_walker/disappear

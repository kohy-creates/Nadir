# (base) = (randomInt(1,8) + floor(b / 2) + randomInt(0,b))
# Top slot enchantment level = floor(max(base / 3, 1))
# Middle slot enchantment level = floor((base × 2) / 3 + 1)
# Bottom slot enchantment level = floor(max(base,b × 2))

scoreboard players set #base nadir.misc 0
scoreboard players set #2 nadir.misc 2

scoreboard players operation #b nadir.misc = @s nadir.enchanting_table.eterna

execute store result storage nadir:temp calculate_level.eterna int 1 run scoreboard players get #b nadir.misc

execute store result score #rand1 nadir.misc run random value 1..8
execute store result score #rand2 nadir.misc run function nadir:enchanting_table/enchant/calculate_level/macro_1 with storage nadir:temp calculate_level

scoreboard players operation #floor nadir.misc = #b nadir.misc
scoreboard players operation #floor nadir.misc /= #2 nadir.misc

scoreboard players operation #base nadir.misc += #rand1 nadir.misc
scoreboard players operation #base nadir.misc += #floor nadir.misc
scoreboard players operation #base nadir.misc += #rand2 nadir.misc

return run scoreboard players get #base nadir.misc

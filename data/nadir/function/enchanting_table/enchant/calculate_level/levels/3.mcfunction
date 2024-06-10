scoreboard players set #2 nadir.misc 2
scoreboard players operation #eterna nadir.misc = @s nadir.enchanting_table.eterna
scoreboard players operation #eterna nadir.misc *= #2 nadir.misc

execute if score #level nadir.misc < #eterna nadir.misc run scoreboard players operation #level nadir.misc = #eterna nadir.misc

scoreboard players set #2 nadir.misc 2
scoreboard players operation #level nadir.misc /= #2 nadir.misc

execute if score #level nadir.misc matches ..0 run scoreboard players set #level nadir.misc 1

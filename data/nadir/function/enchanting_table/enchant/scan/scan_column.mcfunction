scoreboard players add #iter_count nadir.misc 1

function nadir:enchanting_table/enchant/scan/checks
execute unless score #iter_count nadir.misc matches 3 positioned ~ ~1 ~ run function nadir:enchanting_table/enchant/scan/scan_column

execute if score #iter_count nadir.misc matches 3 run scoreboard players reset #iter_count nadir.misc

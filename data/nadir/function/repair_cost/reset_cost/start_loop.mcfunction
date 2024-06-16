scoreboard players set #iter nadir.misc 0
execute store result storage nadir:temp reset_cost.iter int 1 run scoreboard players get #iter nadir.misc

function nadir:repair_cost/reset_cost/iter with storage nadir:temp reset_cost

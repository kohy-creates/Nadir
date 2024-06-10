execute if entity @s[scores={nadir.enchanting_table.eterna=15..}] run advancement grant @p only nadir:the_basics
execute if entity @s[scores={nadir.enchanting_table.eterna=23..}] run advancement grant @p only nadir:arcane_mastery
execute if entity @s[scores={nadir.enchanting_table.eterna=30..}] run advancement grant @p only nadir:archmage

execute if entity @s[scores={nadir.enchanting_table.eterna=10..,nadir.enchanting_table.quanta=10..,nadir.enchanting_table.arcana=10..}] run advancement grant @p only nadir:experiments

execute if entity @s[scores={nadir.enchanting_table.quanta=30..,nadir.enchanting_table.rectification=30..}] run advancement grant @p only nadir:flex_manipulator

execute if entity @s[scores={nadir.enchanting_table.quanta=100..}] run advancement grant @p only nadir:gambler
execute if entity @s[scores={nadir.enchanting_table.rectification=100..}] run advancement grant @p only nadir:be_gone_chaos

execute if entity @s[scores={nadir.enchanting_table.eterna=30..,nadir.enchanting_table.quanta=100..,nadir.enchanting_table.arcana=100..,nadir.enchanting_table.rectification=100..}] run advancement grant @p only nadir:ultimate_power

scoreboard players operation #eterna nadir.misc = @s nadir.enchanting_table.level
scoreboard players operation #quanta nadir.misc = @s nadir.enchanting_table.quanta
scoreboard players operation #arcana nadir.misc = @s nadir.enchanting_table.arcana
scoreboard players operation #rectification nadir.misc = @s nadir.enchanting_table.rectification

# Calculate quanta gain/reduction
scoreboard players set #2 nadir.misc 2
scoreboard players set #-1 nadir.misc -1
scoreboard players operation #quanta nadir.misc /= #2 nadir.misc
scoreboard players operation #quanta_lower nadir.misc = #quanta nadir.misc
scoreboard players operation #quanta_lower nadir.misc *= #-1 nadir.misc


scoreboard players set #100 nadir.misc 100
scoreboard players operation #quanta_lower_reduction nadir.misc = #quanta_lower nadir.misc
scoreboard players operation #quanta_lower_reduction nadir.misc *= #rectification nadir.misc
scoreboard players operation #quanta_lower_reduction nadir.misc /= #100 nadir.misc
scoreboard players operation #quanta_lower nadir.misc -= #quanta_lower_reduction nadir.misc

execute store result storage nadir:temp enchanting.quanta.lower int 1 run scoreboard players get #quanta_lower nadir.misc
execute store result storage nadir:temp enchanting.quanta.upper int 1 run scoreboard players get #quanta nadir.misc
execute store result score #quanta_amp nadir.misc run function nadir:enchanting_table/enchant/enchant/macros/1 with storage nadir:temp enchanting.quanta

scoreboard players operation #eterna_add nadir.misc = #eterna nadir.misc
scoreboard players operation #eterna_add nadir.misc *= #quanta_amp nadir.misc
scoreboard players operation #eterna_add nadir.misc /= #100 nadir.misc
scoreboard players operation #eterna nadir.misc += #eterna_add nadir.misc

execute store result storage nadir:temp enchanting.level int 1 run scoreboard players get #eterna nadir.misc
execute store result storage nadir:temp enchanting.arcana float 0.01 run scoreboard players get #arcana nadir.misc

data modify storage nadir:temp enchanting.tag set value "#minecraft:non_treasure"

execute if entity @s[tag=nadir.enchanting_table.allows_treasure] run function nadir:enchanting_table/enchant/enchant/macros/2 with storage nadir:temp enchanting

execute positioned ~ ~ ~ summon item_frame run function nadir:enchanting_table/enchant/enchant/edit_item_frame with storage nadir:temp enchanting

execute store result storage nadir:temp enchanting.lvl_to_remove int 1 run scoreboard players get @n[type=marker,tag=nadir.enchanting_table] nadir.enchanting_table.lapis_amount

tag @s add nadir.has_item.enchanted
execute positioned ~ ~-2 ~ as @e[type=item_display,tag=nadir.lapis.item_display,limit=3,distance=..1.5] at @s run function nadir:enchanting_table/enchant/enchant/remove_lapis 
scoreboard players set @n[type=marker,tag=nadir.enchanting_table] nadir.enchanting_table.lapis_amount 0

playsound block.enchantment_table.use block @a[distance=0..] ~ ~ ~
playsound minecraft:entity.player.levelup block @a[distance=0..] ~ ~ ~ 0.5 2

particle enchant ~ ~-.35 ~ 0.3 0.3 0.3 0 20 normal
particle witch ~ ~-.35 ~ 0.3 0.3 0.3 0 7 normal
particle trial_spawner_detection_ominous ~ ~-.75 ~ 0.4 0.15 0.4 0 6 normal

function #nadir:on_enchant/at_table

function nadir:enchanting_table/enchant/enchant/advancements

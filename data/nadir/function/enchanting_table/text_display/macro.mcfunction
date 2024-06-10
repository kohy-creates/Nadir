data modify entity @s start_interpolation set value -1

$data modify entity @s transformation.scale set from storage nadir:temp animations.scale_up[$(frame)]

$execute if entity @s[tag=nadir.text.enchant_menu] run data modify storage nadir:temp animations.progress.teleport set from storage nadir:temp animations.teleport_enchant[$(frame)]
$execute if entity @s[tag=!nadir.text.enchant_menu] run data modify storage nadir:temp animations.progress.teleport set from storage nadir:temp animations.teleport[$(frame)]
function nadir:enchanting_table/text_display/teleport with storage nadir:temp animations.progress

$data modify entity @s text_opacity set from storage nadir:temp animations.transparency[$(frame)]

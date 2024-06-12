scoreboard players operation @s nadir.ID = #this nadir.ID 
data modify entity @s Owner set from entity @a[predicate=nadir:soulbind/this_nadir.id,limit=1] UUID
data merge entity @s {Age:-32768,PickupDelay:0,Invulnerable:true,NoGravity:true}
tag @s add nadir.soulbind
execute in minecraft:overworld run tp @s 0 0 0

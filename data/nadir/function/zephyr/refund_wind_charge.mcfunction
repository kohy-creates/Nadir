advancement revoke @s only nadir:events/kill_with_zephyr_enchantment

execute if predicate {"condition":"minecraft:random_chance_with_enchanted_bonus","enchanted_chance":{"type":"minecraft:linear","base":0.33333334,"per_level_above_first":0.33333333},"enchantment":"nadir:zephyr","unenchanted_chance":0} run \
	give @s wind_charge 1

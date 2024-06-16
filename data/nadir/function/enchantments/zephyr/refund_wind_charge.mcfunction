advancement revoke @s only nadir:events/kill_with_zephyr_enchantment

execute if predicate [{"condition": "minecraft:random_chance","chance": 0.3334},{"condition": "minecraft:entity_properties","entity": "this","predicate": {"equipment": {"mainhand": {"predicates": {"minecraft:enchantments": [{"enchantments": "nadir:zephyr","levels": 1}]}}}}}] run function nadir:enchantments/zephyr/give
execute if predicate [{"condition": "minecraft:random_chance","chance": 0.6667},{"condition": "minecraft:entity_properties","entity": "this","predicate": {"equipment": {"mainhand": {"predicates": {"minecraft:enchantments": [{"enchantments": "nadir:zephyr","levels": 2}]}}}}}] run function nadir:enchantments/zephyr/give
execute if predicate [{"condition": "minecraft:entity_properties","entity": "this","predicate": {"equipment": {"mainhand": {"predicates": {"minecraft:enchantments": [{"enchantments": "nadir:zephyr","levels": {"min": 3}}]}}}}}] run function nadir:enchantments/zephyr/give

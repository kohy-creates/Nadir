execute if items entity @s container.* *[!minecraft:repair_cost=0] run function nadir:repair_cost/reset_cost/start_loop

advancement revoke @s only nadir:events/inventory_changed_repair_cost

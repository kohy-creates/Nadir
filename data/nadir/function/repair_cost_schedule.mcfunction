execute as @a[advancements={nadir:events/inventory_changed_repair_cost=true}] run function nadir:repair_cost/check

schedule function nadir:repair_cost_schedule 3s

execute unless entity @e[type=item_display,distance=..1.5,tag=nadir.lapis.1] run \
	function nadir:enchanting_table/enchant/add_lapis/add_tag {count:1,type:"item_display"}
execute unless entity @e[type=item_display,distance=..1.5,tag=nadir.lapis.2] run \
	function nadir:enchanting_table/enchant/add_lapis/add_tag {count:2,type:"item_display"}
execute unless entity @e[type=item_display,distance=..1.5,tag=nadir.lapis.3] run \
	function nadir:enchanting_table/enchant/add_lapis/add_tag {count:3,type:"item_display"}

execute unless entity @e[type=interaction,distance=..1.5,tag=nadir.lapis.1] run \
	function nadir:enchanting_table/enchant/add_lapis/add_tag {count:1,type:"interaction"}
execute unless entity @e[type=interaction,distance=..1.5,tag=nadir.lapis.2] run \
	function nadir:enchanting_table/enchant/add_lapis/add_tag {count:2,type:"interaction"}
execute unless entity @e[type=interaction,distance=..1.5,tag=nadir.lapis.3] run \
	function nadir:enchanting_table/enchant/add_lapis/add_tag {count:3,type:"interaction"}

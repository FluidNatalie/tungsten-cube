table.insert(data.raw.lab["lab"].inputs, "red-science-cube")
--table.insert(data.raw.lab["lab"].inputs, "green-science-cube")
--table.insert(data.raw.lab["lab"].inputs, "blue-science-cube")
--table.insert(data.raw.lab["lab"].inputs, "purple-science-cube")
--table.insert(data.raw.lab["lab"].inputs, "yellow-science-cube")
--table.insert(data.raw.lab["lab"].inputs, "white-science-cube")
--table.insert(data.raw.lab["lab"].inputs, "vulcanus-science-cube")
--table.insert(data.raw.lab["lab"].inputs, "fulgora-science-cube")
--table.insert(data.raw.lab["lab"].inputs, "gleba-science-cube")
--table.insert(data.raw.lab["lab"].inputs, "aquilo-science-cube")
--table.insert(data.raw.lab["lab"].inputs, "promethium-science-cube")

table.insert(data.raw.lab["biolab"].inputs, "red-science-cube")
--table.insert(data.raw.lab["biolab"].inputs, "green-science-cube")
--table.insert(data.raw.lab["biolab"].inputs, "blue-science-cube")
--table.insert(data.raw.lab["biolab"].inputs, "purple-science-cube")
--table.insert(data.raw.lab["biolab"].inputs, "yellow-science-cube")
--table.insert(data.raw.lab["biolab"].inputs, "white-science-cube")
--table.insert(data.raw.lab["biolab"].inputs, "vulcanus-science-cube")
--table.insert(data.raw.lab["biolab"].inputs, "fulgora-science-cube")
--table.insert(data.raw.lab["biolab"].inputs, "gleba-science-cube")
--table.insert(data.raw.lab["biolab"].inputs, "aquilo-science-cube")
--table.insert(data.raw.lab["biolab"].inputs, "promethium-science-cube")


data:extend({
	{
		type = "item", 
 		name = "empty-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "aa[science]",
		weight = 10*kg,
		icon = "__tungsten-cube__/icons/flasks/cube_empty.png",
		icon_size = 64,
		stack_size = 100,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "red-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "ab[science]",
		weight = 100*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/flasks/cube_clear_red.png",
		icon_size = 64,
		stack_size = 10,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "green-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "ac[science]",
		weight = 100*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/flasks/cube_clear_green.png",
		icon_size = 64,
		stack_size = 10,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "blue-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "ad[science]",
		weight = 100*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/flasks/cube_clear_cyan.png",
		icon_size = 64,
		stack_size = 10,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "purple-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "ae[science]",
		weight = 100*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/flasks/cube_clear_purple.png",
		icon_size = 64,
		stack_size = 10,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "yellow-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "af[science]",
		weight = 100*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/flasks/cube_clear_lime.png",
		icon_size = 64,
		stack_size = 10,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "white-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "ag[science]",
		weight = 100*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/flasks/cube_clear_white.png",
		icon_size = 64,
		stack_size = 10,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "vulcanus-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "ah[science]",
		weight = 100*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/flasks/cube_clear_orange.png",
		icon_size = 64,
		stack_size = 10,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "fulgora-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "ai[science]",
		weight = 100*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/flasks/cube_clear_pink.png",
		icon_size = 64,
		stack_size = 10,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "gleba-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "aj[science]",
		weight = 100*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/flasks/cube_clear_green.png", --perhaps change later
		icon_size = 64,
		stack_size = 10,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "aquilo-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "ak[science]",
		weight = 100*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/flasks/cube_clear_blue.png",
		icon_size = 64,
		stack_size = 10,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "promethium-science-cube",
		subgroup = "science-cubes-subgroup",
		order = "al[science]",
		weight = 100*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/flasks/cube_clear_purple.png", --perhaps change later
		icon_size = 64,
		stack_size = 10,
 		auto_recycle = true
	}
})
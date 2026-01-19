data:extend({
 	{ 
 		type = "technology",
 		name = "cube-productivity",
		icon = "__tungsten-cube__/icons/placeholder_cube.png",
		icon_size = 64,
		upgrade = true,
		max_level = 30,
        enabled = true,
		essential = true,
		prerequisites = {"iron-and-copper-cube-unlock", "promethium-science-pack"},
		effects = 
		{
			{
				type = "change-recipe-productivity",
				recipe = "science-cube",
				change = 0.1
			},
			{
				type = "change-recipe-productivity",
				recipe = "biter-egg-cube",
				change = 0.1
			},
			{
				type = "change-recipe-productivity",
				recipe = "carbon-cube",
				change = 0.1
			},
			{
				type = "change-recipe-productivity",
				recipe = "copper-cube",
				change = 0.1
			},
			{
				type = "change-recipe-productivity",
				recipe = "holmium-cube",
				change = 0.1
			},
			{
				type = "change-recipe-productivity",
				recipe = "iron-cube",
				change = 0.1
			},
			{
				type = "change-recipe-productivity",
				recipe = "plastic-cube",
				change = 0.1
			},
			{
				type = "change-recipe-productivity",
				recipe = "tungsten-cube",
				change = 0.1
			},
			{
				type = "change-recipe-productivity",
				recipe = "u-235-cube",
				change = 0.1
			},
			{
				type = "change-recipe-productivity",
				recipe = "wube-cube",
				change = 0.1
			},
			{
				type = "change-recipe-productivity",
				recipe = "spoilage-cube",
				change = 0.1
			}
		},
		unit = 
		{
			count_formula = "100*L",
			ingredients = {	{"science-cube", 1}, },
			time = 60
		}
    },
	{
 		type = "technology",
 		name = "tungsten-cube-unlock",
		icon = "__tungsten-cube__/icons/tungsten_cube.png",
        enabled = true,
		essential = true,
		prerequisites = {"tungsten-steel"},
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "tungsten-cube"
			}
		},
		unit = 
		{
			count = 1000,
			ingredients = {	{"automation-science-pack", 1},
			 				{"logistic-science-pack", 1},
							{"chemical-science-pack", 1},
							{"space-science-pack", 1}},
			time = 60
		}
    },
	{
 		type = "technology",
 		name = "iron-and-copper-cube-unlock",
		icon = "__tungsten-cube__/icons/cubes_group.png",
		icon_size = 128,
        enabled = true,
		essential = true,
		prerequisites = {"automation-science-pack"},
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "iron-cube" 
			},	
			{
				type = "unlock-recipe",
				recipe = "copper-cube"
			},
			{
				type = "unlock-recipe",
				recipe = "science-cube"
			},
		},
		unit = 
		{
			count = 10,
			ingredients = {{"automation-science-pack", 1}},
			time = 10
		}
    },
	{
 		type = "technology",
 		name = "carbon-cube-unlock",
		icon = "__tungsten-cube__/icons/carbon_cube.png",
        enabled = true,
		essential = true,
		prerequisites = {"space-platform"},
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "carbon-cube"
			}
		},
		unit = 
		{
			count = 1000,
			ingredients = {	{"automation-science-pack", 1},
			 				{"logistic-science-pack", 1},
							{"chemical-science-pack", 1},},
			time = 60
		}
    },
	{
 		type = "technology",
 		name = "holmium-cube-unlock",
		icon = "__tungsten-cube__/icons/holmium_cube.png",
        enabled = true,
		essential = true,
		prerequisites = {"holmium-processing"},
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "holmium-cube"
			}
		},
		unit = 
		{
			count = 1000,
			ingredients = {	{"automation-science-pack", 1},
			 				{"logistic-science-pack", 1},
							{"chemical-science-pack", 1},
							{"space-science-pack", 1}},
			time = 60
		}
    },
	{
 		type = "technology",
 		name = "biter-egg-cube-unlock",
		icon = "__tungsten-cube__/icons/biter_egg_cube_alt.png",
		icon_size = 128,
        enabled = true,
		essential = true,
		prerequisites = {"captivity"},
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "biter-egg-cube"
			}
		},
		unit = 
		{
			count = 1000,
			ingredients = {	{"automation-science-pack", 1},
			 				{"logistic-science-pack", 1},
							{"military-science-pack", 1},
							{"chemical-science-pack", 1},
							{"space-science-pack", 1},
							{"agricultural-science-pack", 1},},
			time = 60
		}
    },
	{
 		type = "technology",
 		name = "u-235-cube-unlock",
		icon = "__tungsten-cube__/icons/uranium235_cube.png",
        enabled = true,
		essential = true,
		prerequisites = {"uranium-mining"},
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "u-235-cube"
			}
		},
		unit = 
		{
			count = 100,
			ingredients = {	{"automation-science-pack", 1},
			 				{"logistic-science-pack", 1},
							{"chemical-science-pack", 1},},
			time = 30
		}
    },
	{
 		type = "technology",
 		name = "plastic-cube-unlock",
		icon = "__tungsten-cube__/icons/plastic_cube.png",
		icon_size = 64,
        enabled = true,
		essential = true,
		prerequisites = {"plastics"},
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "plastic-cube"
			}
		},
		unit = 
		{
			count = 200,
			ingredients = {	{"automation-science-pack", 1},
			 				{"logistic-science-pack", 1} },
			time = 30
		}
    }
	
})
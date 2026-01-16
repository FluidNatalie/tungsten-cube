data:extend({
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
				recipe = "tungsten-cube-recipe"
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
				recipe = "iron-cube-recipe"
			},
			{
				type = "unlock-recipe",
				recipe = "copper-cube-recipe"
			}
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
				recipe = "carbon-cube-recipe"
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
				recipe = "holmium-cube-recipe"
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
				recipe = "biter-egg-cube-recipe"
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
				recipe = "u-235-cube-recipe"
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
	
})
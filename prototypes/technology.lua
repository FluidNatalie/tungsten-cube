
    data:extend({
 	{
 		type = "technology",
 		name = "cube-unlock",
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
    }})


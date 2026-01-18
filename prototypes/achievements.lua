data:extend({
 	{
 		type = "produce-achievement",
 		name = "common-tungsten-cube",
		icon = "__tungsten-cube__/icons/tungsten_cube.png",
		amount = 1,
		limited_to_one_game = false,
		item_product = {
			name = "tungsten-cube",
			quality = "legendary",
			comparator = "<="
		}
    },
	{
 		type = "produce-achievement",
 		name = "legendary-tungsten-cube",
		icon = "__tungsten-cube__/icons/tungsten_cube.png",
		amount = 1,
		limited_to_one_game = false,
		item_product = {
			name = "tungsten-cube",
			quality = "legendary",
			comparator = "="
		}
    },
	{
 		type = "research-achievement",
 		name = "all-the-cubes",
		icon = "__tungsten-cube__/icons/cubes_group.png",
		icon_size = 128,
		technology = "all-the-cubes"
    },
	{
 		type = "technology",
 		name = "all-the-cubes",
		icon = "__tungsten-cube__/icons/tungsten_cube.png",
        enabled = true,
		essential = true,
		hidden = true,
		prerequisites = {"tungsten-cube-unlock", "cube-productivity", "iron-and-copper-cube-unlock", "carbon-cube-unlock", "holmium-cube-unlock", "biter-egg-cube-unlock", "u-235-cube-unlock", "plastic-cube-unlock"},
		effects = 
		{
			{
				type = "nothing"
			}
		},
		research_trigger = 
		{
			type = "craft-item",
			item = "tungsten-cube"
		}
    },
	{
 		type = "shoot-achievement",
 		name = "artillery-cube-achievement",
		icon = "__tungsten-cube__/icons/iron_cube.png",
		icon_size = 64,
		limited_to_one_game = false,
		ammo_type = "iron-cube",
		amount = 1
    }
})
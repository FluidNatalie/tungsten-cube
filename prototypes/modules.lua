data:extend({
	{
    type = "module",
    name = "efficiency-module-cube",
    icon = "__tungsten-cube__/icons/efficiency_cube.png",
	icon_size = 310,
    subgroup = "module-cubes-subgroup",
    color_hint = { text = "E" },
    category = "efficiency",
    tier = 4,
  --order = "",
    stack_size = 50,
    weight = 20 * kg,
    effect = {consumption = -1.0, pollution = 2.0,},
    beacon_tint =
    {
      primary = {0, 1, 0},
      secondary = {0.370, 1.000, 0.370, 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
	},
    {
    type = "module",
    name = "productivity-module-cube",
    icon = "__tungsten-cube__/icons/productivity_cube.png",
    icon_size = 256,
    subgroup = "module-cubes-subgroup",
    color_hint = { text = "P" },
    category = "productivity",
    tier = 4,
  --order = "",
    stack_size = 50,
    weight = 20 * kg,
    effect =
    {
      productivity = 0.4,
      consumption = 1,
      pollution = 0.1,
      speed = -0.25
    }
  },
})
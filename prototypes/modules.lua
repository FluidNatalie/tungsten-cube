data:extend({
	{
    type = "module",
    name = "efficiency-module-cube",
    icon = "__tungsten-cube__/icons/efficiency_cube.png",
	icon_size = 310,
    subgroup = "module-cube-subgroup",
    color_hint = { text = "E" },
    category = "efficiency",
    tier = 4,
  --order = "",
    stack_size = 50,
    weight = 20 * kg,
    effect = {consumption = -1.0},
    beacon_tint =
    {
      primary = {0, 1, 0},
      secondary = {0.370, 1.000, 0.370, 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
	}
})
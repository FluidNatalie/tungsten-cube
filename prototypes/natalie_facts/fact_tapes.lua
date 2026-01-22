CMode = settings.startup["natalie-cube-mode"].value --CMode just stores the Cube Mode setting to make the if statements below readable


if CMode == "Dynamic Graphics" and mods["moshine"] then
tape_icon_path = "__tungsten-cube__/icons/borrowed_icons/spaghetorio_drive.png"
elseif CMode == "Dynamic Graphics" and mods["spaghetorio"] then
tape_icon_path = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png"
elseif CMode == "Dynamic Graphics" and mods["spaghetorio"] and mods["moshine"] then
tape_icon_path = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png"
end

if CMode == "Force Moshine Graphics" then
tape_icon_path = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png"
elseif CMode == "Force Spaghetorio Graphics" then
tape_icon_path = "__tungsten-cube__/icons/borrowed_icons/spaghetorio_drive.png"
end

if CMode == "Dynamic Graphics" or CMode == "Force Moshine Graphics" or CMode == "Force Spaghetorio Graphics" then
fact_tech_hidden = false
elseif CMode == "Disable" then
fact_tech_hidden = true
end

data:extend({
	
	{
		type = "item",
 		name = "fact-tape-01",
		subgroup = "fact-tapes-subgroup",
		weight = 5*kg,
		icon = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = false,
		hidden_in_factoriopedia = true
	},
	{
		type = "item",
 		name = "fact-tape-02",
		subgroup = "fact-tapes-subgroup",
		weight = 5*kg,
		icon = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = false,
		hidden_in_factoriopedia = true
	},
	{
		type = "item",
 		name = "fact-tape-03",
		subgroup = "fact-tapes-subgroup",
		weight = 5*kg,
		icon = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = false,
		hidden_in_factoriopedia = true
	},
	{
		type = "item",
 		name = "fact-tape-04",
		subgroup = "fact-tapes-subgroup",
		weight = 5*kg,
		icon = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = false,
		hidden_in_factoriopedia = true
	},
	{
		type = "item",
 		name = "fact-tape-05",
		subgroup = "fact-tapes-subgroup",
		weight = 5*kg,
		icon = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = false,
		hidden_in_factoriopedia = true
	},
	{
		type = "item",
 		name = "fact-tape-06",
		subgroup = "fact-tapes-subgroup",
		weight = 5*kg,
		icon = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = false,
		hidden_in_factoriopedia = true
	},
	{
		type = "item",
 		name = "fact-tape-07",
		subgroup = "fact-tapes-subgroup",
		weight = 5*kg,
		icon = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = false,
		hidden_in_factoriopedia = true
	},
	{
		type = "item",
 		name = "fact-tape-08",
		subgroup = "fact-tapes-subgroup",
		weight = 5*kg,
		icon = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = false,
		hidden_in_factoriopedia = true
	},
	{
		type = "item",
 		name = "fact-tape-09",
		subgroup = "fact-tapes-subgroup",
		weight = 5*kg,
		icon = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = false,
		hidden_in_factoriopedia = true
	},
	{
		type = "item",
 		name = "fact-tape-10",
		subgroup = "fact-tapes-subgroup",
		weight = 5*kg,
		icon = "__tungsten-cube__/icons/borrowed_icons/moshine_drive.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = false,
		hidden_in_factoriopedia = true
	},
})
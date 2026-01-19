CMode = settings.startup["natalie-cube-mode"].value --CMode just stores the Cube Mode setting to make the if statements below readable

if CMode == "Yeppers" or CMode == "Yep" or CMode == "Sure" then
fact_tech_hidden = false
elseif CMode == "Nah Thanks" or CMode == "No way!" or CMode == "Nope" then
fact_tech_hidden = true
end

data:extend({
	{
 		type = "technology",
 		name = "natalie-fact1-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = true,
		essential = false,
		hidden = fact_tech_hidden,
		prerequisites = {},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-1",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 1}, },
			time = 60
		}
    },
	{
 		type = "technology",
 		name = "natalie-fact2-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = true,
		essential = false,
		hidden = fact_tech_hidden,
		prerequisites = {"natalie-fact1-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-2",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 5}, },
			time = 60
		}
    },
	{
 		type = "technology",
 		name = "natalie-fact3-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = true,
		essential = false,
		hidden = fact_tech_hidden,
		prerequisites = {"natalie-fact2-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-3",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 10}, },
			time = 60
		}
    },
	{
 		type = "technology",
 		name = "natalie-fact4-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = true,
		essential = false,
		hidden = fact_tech_hidden,
		prerequisites = {"natalie-fact3-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-4",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 20}, },
			time = 60
		}
    },
	{
 		type = "technology",
 		name = "natalie-fact5-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = true,
		essential = false,
		hidden = fact_tech_hidden,
		prerequisites = {"natalie-fact4-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-5",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 50}, },
			time = 60
		}
    },
	{
 		type = "technology",
 		name = "natalie-fact6-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = true,
		essential = false,
		hidden = fact_tech_hidden,
		prerequisites = {"natalie-fact5-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-6",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 100}, },
			time = 50
		}
    },
	{
 		type = "technology",
 		name = "natalie-fact7-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = true,
		essential = false,
		hidden = fact_tech_hidden,
		prerequisites = {"natalie-fact6-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-7",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 500}, },
			time = 40
		}
    },
	{
 		type = "technology",
 		name = "natalie-fact8-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = true,
		essential = false,
		hidden = fact_tech_hidden,
		prerequisites = {"natalie-fact7-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-8",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 1000}, },
			time = 30
		}
    },
	{
 		type = "technology",
 		name = "natalie-fact9-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = true,
		essential = false,
		hidden = fact_tech_hidden,
		prerequisites = {"natalie-fact8-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-9",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 5000}, },
			time = 20
		}
    },
	{
 		type = "technology",
 		name = "natalie-fact10-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = true,
		essential = false,
		hidden = fact_tech_hidden,
		prerequisites = {"natalie-fact9-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-10",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 50000}, },
			time = 10
		}
    }
})
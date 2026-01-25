CMode = settings.startup["natalie-cube-mode"].value --CMode just stores the Cube Mode setting to make the if statements below readable

if CMode == "Dynamic Graphics" or CMode == "Force Moshine Graphics" or CMode == "Force Spaghetorio Graphics" then
fact_tech_hidden = true
elseif CMode == "Disable" then
fact_tech_hidden = false
end

data:extend({
	{
 		type = "technology",
 		name = "natalie-fact1-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = fact_tech_hidden,
		essential = false,
		prerequisites = {"railway", "circuit-network"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-01",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 1}, },
			time = 60
		},
		hidden_in_factoriopedia = true
    },
	{
 		type = "technology",
 		name = "natalie-fact2-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = fact_tech_hidden,
		essential = false,
		prerequisites = {"natalie-fact1-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-02",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 5}, },
			time = 60
		},
		hidden_in_factoriopedia = true
    },
	{
 		type = "technology",
 		name = "natalie-fact3-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = fact_tech_hidden,
		essential = false,
		prerequisites = {"natalie-fact2-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-03",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 10}, },
			time = 60
		},
		hidden_in_factoriopedia = true
    },
	{
 		type = "technology",
 		name = "natalie-fact4-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = fact_tech_hidden,
		essential = false,
		prerequisites = {"natalie-fact3-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-04",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 20}, },
			time = 60
		},
		hidden_in_factoriopedia = true
    },
	{
 		type = "technology",
 		name = "natalie-fact5-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = fact_tech_hidden,
		essential = false,
		prerequisites = {"natalie-fact4-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-05",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 50}, },
			time = 60
		},
		hidden_in_factoriopedia = true
    },
	{
 		type = "technology",
 		name = "natalie-fact6-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = fact_tech_hidden,
		essential = false,
		prerequisites = {"natalie-fact5-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-06",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 100}, },
			time = 50
		},
		hidden_in_factoriopedia = true
    },
	{
 		type = "technology",
 		name = "natalie-fact7-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = fact_tech_hidden,
		essential = false,
		prerequisites = {"natalie-fact6-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-07",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 500}, },
			time = 40
		},
		hidden_in_factoriopedia = true
    },
	{
 		type = "technology",
 		name = "natalie-fact8-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = fact_tech_hidden,
		essential = false,
		prerequisites = {"natalie-fact7-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-08",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 1000}, },
			time = 30
		},
		hidden_in_factoriopedia = true
    },
	{
 		type = "technology",
 		name = "natalie-fact9-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = fact_tech_hidden,
		essential = false,
		prerequisites = {"natalie-fact8-unlock"},
		effects = 
		{
			{
				type = "give-item",
				item = "fact-tape-09",
				hidden = true
			}
		},
		unit = 
		{
			count = 1,
			ingredients = {	{"natalie-cube", 5000}, },
			time = 20
		},
		hidden_in_factoriopedia = true
    },
	{
 		type = "technology",
 		name = "natalie-fact10-unlock",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
        enabled = fact_tech_hidden,
		essential = false,
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
		},
		hidden_in_factoriopedia = true
    }
})
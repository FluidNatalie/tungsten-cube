
require ("prototypes.n-pipe-pictures")

data:extend(
{
  --Item
  {
    type = "item",
    name = "n-mixer",
    icon = "__NPUtils__/graphics/icon/n-mixer-icon.png",
	icon_size = 64,
    --flags = {"goes-to-quickbar"},
    subgroup = "n-util",
    order = "e",
    place_result = "n-mixer",
    stack_size = 50
  },
  --Recipe
    {
    type = "recipe",
    name = "n-mixer",
	energy_required = 7.0,
    enabled = "true",
    ingredients = 
    {
	  {"n-ri-plate", 8},
      {"n-carbon-plate", 8},
	  {"n-gear", 4},
	  {"electronic-circuit", 8}
    },
    result = "n-mixer"
  },
  --Technology

  --Entity
    {
    type = "assembling-machine",
		name = "n-mixer",
		icon = "__NPUtils__/graphics/icon/n-mixer-icon.png",
		icon_size = 64,
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "n-mixer"},
		max_health = 300,
		corpse = "big-remnants",
		resistances = {{type = "fire",percent = 70}},
		fluid_boxes =
		{
			{
				production_type = "input",
				pipe_picture = enrichmentpipepictures(),
                pipe_covers = npipecovers(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {0, -2} }},
				secondary_draw_orders = { north = -1 }
			},
			--[[{
				production_type = "output",
                pipe_covers = npipecovers(),
				base_area = 10,
				base_level = 1,
				pipe_connections = {{ type="output", position = {0, 2} }}
			},]]
			off_when_no_fluid_recipe = true
		},
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},	
		crafting_categories = {"n-mixing"},
		energy_usage = "190kW",
        ingredient_count = 4,
        crafting_speed = 1,
        energy_source = {type = "electric", input_priority = "secondary", usage_priority = "secondary-input", emissions = 0.005, },
		fast_replaceable_group = "assembling-machine",
		module_specification =
		{
			module_slots = 2
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},
		working_sound =
        {
        sound = {
        {
        filename = "__base__/sound/chemical-plant.ogg",
        volume = 0.8
        },       
        },
        idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
        apparent_volume = 1.5,
        },
		animation =
		--[[{
			south = { filename = "__NPUtils__/graphics/entity/still-chamber.png", width = 128, height = 128, shift = {0.25, 0.0625}, frame_count = 16, line_length = 16, animation_speed=1.0, }	,							
			west  = { filename = "__NPUtils__/graphics/entity/still-chamber.png", width = 128, height = 128, shift = {0.25, 0.0625}, frame_count = 16, line_length = 16, animation_speed=1.0, }	,					
			north = { filename = "__NPUtils__/graphics/entity/still-chamber.png", width = 128, height = 128, shift = {0.25, 0.0625}, frame_count = 16, line_length = 16, animation_speed=1.0, }	,							
			east  = { filename = "__NPUtils__/graphics/entity/still-chamber.png", width = 128, height = 128, shift = {0.25, 0.0625}, frame_count = 16, line_length = 16, animation_speed=1.0, }	,							
		},]]
		{
			south = { filename = "__NPUtils__/graphics/entity/n-mixer-v.png", width = 256, height = 256, shift = {0.3125, 0.125}, scale = 0.5, frame_count = 14, line_length = 7, animation_speed=1.0, }	,							
			west  = { filename = "__NPUtils__/graphics/entity/n-mixer-h.png", width = 256, height = 256, shift = {0.3125, 0}, scale = 0.5, frame_count = 14, line_length = 7, animation_speed=1.0, }	,					
			north = { filename = "__NPUtils__/graphics/entity/n-mixer-v.png", width = 256, height = 256, shift = {0.3125, 0.125}, scale = 0.5, frame_count = 14, line_length = 7, animation_speed=1.0, }	,							
			east  = { filename = "__NPUtils__/graphics/entity/n-mixer-h.png", width = 256, height = 256, shift = {0.3125, 0}, scale = 0.5, frame_count = 14, line_length = 7, animation_speed=1.0, }	,							
		},

	},
        
 }
)



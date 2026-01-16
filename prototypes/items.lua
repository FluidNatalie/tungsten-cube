local sounds = require("__base__.prototypes.entity.sounds")
local item_sounds = require("__base__.prototypes.item_sounds")


data:extend({
		{
			type = "item-group",
			name = "cubes-group",
			icon = "__tungsten-cube__/icons/cubes_group.png",
			icon_size = 128,
			order = "e1[cubes]"
		},
		{
			type = "item-subgroup",
			name = "cubes-subgroup",
			group = "cubes-group"
		},
		{
 		type = "capsule",
 		name = "tungsten-cube",
		subgroup = "cubes-subgroup",
		weight = 1000*kg,
		place_as_equipment_result = "tungsten-cube",
		icon = "__tungsten-cube__/icons/tungsten_cube.png",
		stack_size = 1,
 		auto_recycle = true,

		capsule_action = 
		{
		type = "throw",
		uses_stack = true, --add a setting to make the be toggled later
		attack_parameters = 
		{
		type = "projectile",
		sound = { filename = "__tungsten-cube__/sounds/throw.ogg" }, --find out if I can add an alternative setting to just be the audio of the video
		range = 20,
		cooldown = 30,
		activation_type = "throw",
		damage_modifier = 100000000,
		ammo_category = "capsule",
		ammo_type = 
		{
		action = 
		{
		type = "area",
		radius = 3,
		show_in_tooltip = false,
		target_enemies = true,
		action_delivery = { --https://lua-api.factorio.com/latest/types/TriggerDelivery.html --replace with projectile at some later point
		type ="instant",
		target_effects = { type ="damage", damage = { amount = 1000000000, type = "impact" }}
		}
		}
		}
		}
		}
    },
	{
		type = "ammo", 
 		name = "iron-cube",
		subgroup = "cubes-subgroup",
		ammo_category = "artillery-shell",
    	ammo_type =
    	{
      	target_type = "position",
      	action =
      	{
        type = "direct",
        action_delivery =
        {
          type = "artillery",
          projectile = "iron-cube-projectile",
          starting_speed = 0.5,
          direction_deviation = 0,
          range_deviation = 0,
          source_effects =
          {
            type = "create-explosion",
            entity_name = "artillery-cannon-muzzle-flash"
          }
        }
      	}
    	},
		weight = 1000*kg,
		icon = "__tungsten-cube__/icons/iron_cube.png",
		stack_size = 1,
 		auto_recycle = true,
		inventory_move_sound = item_sounds.artillery_large_inventory_move,
    	pick_sound = item_sounds.artillery_large_inventory_pickup,
    	drop_sound = item_sounds.artillery_large_inventory_move
	},
	{
		type = "item",
 		name = "copper-cube",
		subgroup = "cubes-subgroup",
		weight = 1000*kg,
		icon = "__tungsten-cube__/icons/copper_cube.png",
		stack_size = 1,
 		auto_recycle = true
	},
	{
		type = "item", --turn this into an insanely strong fuel
 		name = "carbon-cube",
		subgroup = "cubes-subgroup",
		fuel_category = "chemical",
		fuel_value = "1000MJ",
		fuel_acceleration_multiplier = 3,
		fuel_top_speed_multiplier = 1.5,
		fuel_emissions_multiplier = 0.5,
		weight = 500*kg,
		icon = "__tungsten-cube__/icons/carbon_cube.png",
		stack_size = 1,
 		auto_recycle = true
	},
	{
		type = "item",
 		name = "holmium-cube",
		subgroup = "cubes-subgroup",
		weight = 1000*kg,
		icon = "__tungsten-cube__/icons/holmium_cube.png",
		stack_size = 1,
 		auto_recycle = true
	},
	{
		type = "item",
 		name = "biter-egg-cube",
		subgroup = "cubes-subgroup",
		weight = 1000*kg,
		icon = "__tungsten-cube__/icons/biter_egg_cube.png",
		icon_size = 128,
		stack_size = 1,
 		auto_recycle = true
	},
	{
		type = "item", --make this throwable and a nuke
 		name = "u-235-cube",
		subgroup = "cubes-subgroup",
		weight = 1000*kg,
		icon = "__tungsten-cube__/icons/uranium235_cube.png",
		stack_size = 1,
 		auto_recycle = true
	}
})
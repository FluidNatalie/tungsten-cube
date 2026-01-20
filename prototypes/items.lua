local sounds = require("__base__.prototypes.entity.sounds")
local item_sounds = require("__base__.prototypes.item_sounds")

table.insert(data.raw.lab["lab"].inputs, "natalie-cube")
table.insert(data.raw.lab["lab"].inputs, "science-cube")


data:extend({
	{ ------------------------------------------------------------------------Item Group
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
	{ ------------------------------------------------------------------------Items
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
		damage_modifier = 1,
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
	},
	{
		type = "item", 
 		name = "plastic-cube",
		subgroup = "cubes-subgroup",
		weight = 500*kg,
		icon = "__tungsten-cube__/icons/plastic_cube.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = true
	},
	{
		type = "tool", 
 		name = "science-cube",
		subgroup = "cubes-subgroup",
		weight = 1000*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
    	durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/placeholder_cube.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = true
	},
	{
		type = "item", 
 		name = "spoilage-cube",
		subgroup = "cubes-subgroup",
		weight = 1000*kg,
		fuel_category = "chemical",
		fuel_value = "5000MJ",
		icon = "__tungsten-cube__/icons/spoilage_cube.png",
		icon_size = 64,
		stack_size = 1,
 		auto_recycle = true
	},
	{
    	type = "capsule",
    	name = "wube-cube",
    	icon = "__tungsten-cube__/icons/wube_cube.png",
		icon_size = 256,
    	subgroup = "cubes-subgroup",
    	capsule_action =
    	{
      	type = "use-on-self",
      	attack_parameters =
      	{
        type = "projectile",
        activation_type = "consume",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
        target_type = "position",
    	action =
        {
        type = "direct",
        action_delivery =
        {
        type = "instant",
        target_effects =
        {
        {
        type = "damage",
        damage = {type = "physical", amount = -8000},
        use_substitute = false
        },
        {
        type = "play-sound",
        sound = sounds.eat_fish
        }
        }
        }
        }
        }
      	}
    	},
    	inventory_move_sound = item_sounds.raw_fish_inventory_move,
    	pick_sound = item_sounds.raw_fish_inventory_pickup,
    	drop_sound = item_sounds.raw_fish_inventory_move,
    	stack_size = 1,
    	weight = 1000*kg
  	},
	{
		type = "tool", 
 		name = "natalie-cube",
		subgroup = "cubes-subgroup",
		weight = 52*kg,
		durability = 1,
		durability_description_key = "description.science-pack-remaining-amount-key",
    	factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
   		durability_description_value = "description.science-pack-remaining-amount-value",
		icon = "__tungsten-cube__/icons/natalie_cube.png",
		icon_size = 128,
		stack_size = 1,
 		auto_recycle = true
	}


})
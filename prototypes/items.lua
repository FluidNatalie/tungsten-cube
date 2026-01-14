
    data:extend({
 	{
 		type = "capsule",
 		name = "tungsten-cube",
		weight = 1000*kg,
		place_as_equipment_result = "tungsten-cube",
		icon = "__tungsten-cube__/icons/tungsten_cube.png",
		stack_size = 1,
 		auto_recycle = true,

		capsule_action = {
			type = "throw",
			uses_stack = true, --add a setting to make the be toggled later
			attack_parameters = {
				type = "projectile",
				sound = { filename = "__tungsten-cube__/sounds/throw.ogg" }, --find out if I can add an alternative setting to just be the audio of the video
				range = 20,
				cooldown = 30,
				activation_type = "throw",
				damage_modifier = 100000000,
				ammo_category = "capsule",
				ammo_type = {
					action = {
						type = "area",
						radius = 3,
						show_in_tooltip = false,
						target_enemies = true,
						action_delivery = { --https://lua-api.factorio.com/latest/types/TriggerDelivery.html --replace with projectile at some later point
							type ="instant",
							target_effects = {
								type ="damage",
								damage = {
									amount = 1000000000,
									type = "impact"
								}
							}
						}
					}
				}
			}
		}
    }})


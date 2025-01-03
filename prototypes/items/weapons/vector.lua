data:extend
({
--vector
     {
    type = "gun",
    name = "vector",
    icon = "__Atlas_ATF__/graphics/weapons/vector.png",
	icon_size = 128,
    
    subgroup = "modernarms",
    order = "a[vector]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "45acp",
	  damage_modifier = 1.8,
      cooldown = 3,
      movement_slow_down_factor = 0.2,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 20,
		cyclic_sound =
      {
        begin_sound =
        {
          {
            filename = "__Atlas_ATF__/sound/empty.ogg",
            volume = 0,
			speed = 1000.0
          }
        },
        middle_sound =
        {
          {
            filename = "__Atlas_ATF__/sound/vector.ogg",
            volume = 1.0
          }
        },
        end_sound =
        {
          {
            filename = "__Atlas_ATF__/sound/empty.ogg",
            volume = 0,
			speed = 1000.0
          }
        }
      },
    },
    stack_size = 100
  }
  
})

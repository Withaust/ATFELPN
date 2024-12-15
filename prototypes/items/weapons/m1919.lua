data:extend
({
-- m1919
  {
    type = "gun",
	icon_size = 128, 
    name = "m1919",
    icon = "__Atlas_ATF__/graphics/weapons/m1919.png",
    
    subgroup = "oldarms",
    order = "a[m1919]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "3006ammo",
			damage_modifier = 2.5,
      cooldown = 8,
      movement_slow_down_factor = 0.6,
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
      range = 38,
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
            filename = "__Atlas_ATF__/sound/m1919.ogg",
            volume = 0.9
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
      }
    },
    stack_size = 100
  }
  
})

data:extend
({
-- m2
  {
    type = "gun",
	icon_size = 128, 
    name = "m2",
    icon = "__Atlas_ATF__/graphics/weapons/m2.png",
    
    subgroup = "modernarms",
    order = "a[m2]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "50bmg",
			damage_modifier = 2.2,
      cooldown = 10,
      movement_slow_down_factor = 0.60,
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
      range = 40,
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
            filename = "__Atlas_ATF__/sound/m2.ogg",
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
    stack_size = 50
  }
  
})

data:extend(
{
  {
    type = "capsule",
    name = "alien-fish-1-raw",
    icon = "__angelsbioprocessing__/graphics/icons/alien-fish-1.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "raw-resource",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -40}
              }
            }
          }
        }
      }
    },
    order = "i",
    stack_size = 100
  },
  {
    type = "fish",
    name = "alien-fish-1",
    icon = "__angelsbioprocessing__/graphics/icons/alien-fish-1.png",
    icon_size = 32,
    flags = {"placeable-neutral", "not-on-map"},
    minable = {mining_time = 1, result = "alien-fish-1-raw", count = 1},
    max_health = 20,
    subgroup = "creatures",
    order = "xa",
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    pictures =
    {
      {
        filename = "__angelsbioprocessing__/graphics/entity/aliens/fish-1.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        scale = 0.5
      },
    },
    autoplace =
    {
      order = "xa",
      --max_probability = 0.025,
      peaks =
      {
        {
          influence = 0.01,
          min_influence = 0,
          water_optimal = 0.625,
          water_range = 0.125,
          water_max_range = 0.125,
        }
      },
    },
  },
  {
    type = "capsule",
    name = "alien-fish-2-raw",
    icon = "__angelsbioprocessing__/graphics/icons/alien-fish-2.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "raw-resource",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -40}
              }
            }
          }
        }
      }
    },
    order = "i",
    stack_size = 100
  },
  {
    type = "fish",
    name = "alien-fish-2",
    icon = "__angelsbioprocessing__/graphics/icons/alien-fish-2.png",
    icon_size = 32,
    flags = {"placeable-neutral", "not-on-map"},
    minable = {mining_time = 1, result = "alien-fish-2-raw", count = 1},
    max_health = 20,
    subgroup = "creatures",
    order = "xb",
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    pictures =
    {
      {
        filename = "__angelsbioprocessing__/graphics/entity/aliens/fish-2.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        scale = 0.5
      },
    },
    autoplace =
    {
      order = "xb",
      --max_probability = 0.025,
      peaks =
      {
        {
          influence = 0.01,
          min_influence = 0,
          water_optimal = 0.875,
          water_range = 0.125,
          water_max_range = 0.125,
        }
      },
    },
  },
  {
    type = "capsule",
    name = "alien-fish-3-raw",
    icon = "__angelsbioprocessing__/graphics/icons/alien-fish-3.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "raw-resource",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -40}
              }
            }
          }
        }
      }
    },
    order = "i",
    stack_size = 100
  },
  {
    type = "fish",
    name = "alien-fish-3",
    icon = "__angelsbioprocessing__/graphics/icons/alien-fish-3.png",
    icon_size = 32,
    flags = {"placeable-neutral", "not-on-map"},
    minable = {mining_time = 1, result = "alien-fish-3-raw", count = 1},
    max_health = 20,
    subgroup = "creatures",
    order = "xc",
    collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    pictures =
    {
      {
        filename = "__angelsbioprocessing__/graphics/entity/aliens/fish-3.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        scale = 0.5
      },
    },
    autoplace =
    {
      order = "xc",
      --max_probability = 0.025,
      peaks =
      {
        {
          influence = 0.01,
          min_influence = 0,
          water_optimal = 0.250,
          water_range = 0.250,
          water_max_range = 0.250,
        }
      },
    },
  },
})
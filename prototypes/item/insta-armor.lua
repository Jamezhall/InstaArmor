data:extend{
  {
    type = "armor",
    name = "insta-armor-alpha",
    icon = "__InstaArmor__/graphics/icons/insta-armor-alpha.png",	
	icon_size = 32,
    resistances =
    {
      {
        type = "physical",
        decrease = 20,
        percent = 60
      },
      {
        type = "acid",
        decrease = 20,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 30,
        percent = 60
      },
      {
        type = "fire",
        decrease = 0,
        percent = 100
      }
    },
    durability = 30000,
    subgroup = "armor",
    order = "f[insta-armor-alpha]",
    stack_size = 1,
    equipment_grid = "grid-alpha",
    inventory_size_bonus = 40
	
  },
  {
    type = "armor",
    name = "insta-armor-omega",
    icon = "__InstaArmor__/graphics/icons/insta-armor-omega.png",	
	icon_size = 32,
    resistances =
    {
      {
        type = "physical",
        decrease = 30,
        percent = 60
      },
      {
        type = "acid",
        decrease = 30,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 40,
        percent = 60
      },
      {
        type = "fire",
        decrease = 0,
        percent = 100
      }
    },
    durability = 40000,
    subgroup = "armor",
    order = "g[insta-armor-omega]",
    stack_size = 1,
    equipment_grid = "grid-omega",
    inventory_size_bonus = 70
	
  }
}  
data:extend{
  {
    type = "technology",
    name = "insta-armor",
    icon = "__InstaArmor__/graphics/technology/insta-armor-all.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "insta-armor-alpha"
      },
      {
        type = "unlock-recipe",
        recipe = "insta-armor-omega"
      },
      {
        type = "unlock-recipe",
        recipe = "insta-battery-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "insta-reactor-equipment"
      }
    },
    prerequisites = {"chemical-science-pack"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 60
    },
    order = "g-c-c"
  }
}  
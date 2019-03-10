data:extend(
{
  {
    type = "recipe",
    name = "insta-battery-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
        {"battery", 10}
    },
    result = "insta-battery-equipment"
  },
  {
    type = "recipe",
    name = "insta-reactor-equipment",
    enabled = false,
    energy_required = 10,
	ingredients = 
	{
	  {"copper-cable", 10},
	  {"steel-plate", 10},
    {"electronic-circuit", 10},
    {"battery", 10}
    },
    result = "insta-reactor-equipment"
  }
}
)
data:extend(
{
  {
    type = "battery-equipment",
    name = "insta-battery-equipment",
    sprite =
    {
      filename = "__InstaArmor__/graphics/equipment/insta-battery-equipment.png",
      width = 64,
      height = 96,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 3,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "750MJ",
      input_flow_limit = "4GW",
      output_flow_limit = "4GW",
      usage_priority = "tertiary"
    },
    categories = {"armor"}
  },
  {
    type = "generator-equipment",
    name = "insta-reactor-equipment",
    sprite =
    {
      filename = "__InstaArmor__/graphics/equipment/insta-reactor-equipment.png",
      width = 128,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 4,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "1GW",
    categories = {"armor"}
  }
}
)
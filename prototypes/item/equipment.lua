data:extend{
  
  {
    type = "item",
    name = "insta-battery-equipment",
    icon = "__InstaArmor__/graphics/icons/insta-battery-equipment.png",	
	icon_size = 32,
    placed_as_equipment_result = "insta-battery-equipment",
    subgroup = "equipment",
    order = "c[battery]-c[insta-battery-equipment]",
    stack_size = 50,
    default_request_amount = 10
  },
  {
    type = "item",
    name = "insta-reactor-equipment",
    icon = "__InstaArmor__/graphics/icons/insta-reactor-equipment.png",	
	icon_size = 32,
    placed_as_equipment_result = "insta-reactor-equipment",
    subgroup = "equipment",
    order = "a[energy-source]-c[insta-reactor-equipment]",
    stack_size = 20
  }
}  
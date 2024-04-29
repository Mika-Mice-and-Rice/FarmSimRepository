if point_in_rectangle(mouse_x, mouse_y, x - 32, y - 32, x + 32, y + 32)
{
Inventory_Add(ID, quant, IsTool);
instance_destroy(self);
}
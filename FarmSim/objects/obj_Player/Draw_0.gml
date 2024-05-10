draw_self();
if obj_Inventory.sprite_index = spr_Inven_Grid_1
{
 draw_sprite_ext(Inventory_Get_Sprite(0), 1, x + 10 , y - 10, .45, .45, 0, c_white, 1);
}

if obj_Inventory.sprite_index = spr_Inven_Grid_2
{
 draw_sprite_ext(Inventory_Get_Sprite(1), 1, x + 10, y - 10, .45, .45, 0, c_white, 1);
}

if obj_Inventory.sprite_index = spr_Inven_Grid_3
{
 draw_sprite_ext(Inventory_Get_Sprite(2), 1, x + 10, y - 10, .45, .45, 0, c_white, 1);
}

if obj_Inventory.sprite_index = spr_Inven_Grid_4
{
 draw_sprite_ext(Inventory_Get_Sprite(3), 1, x + 10, y - 10, .45, .45, 0, c_white, 1);
}
if obj_Inventory.sprite_index = spr_Inven_Grid_5
{
 draw_sprite_ext(Inventory_Get_Sprite(4), 1, x + 10, y - 10, .45, .45, 0, c_white, 1);
}
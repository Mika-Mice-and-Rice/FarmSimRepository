function Inventory_create()
{
 if(!variable_instance_exists(id, "ran"))
 {
 ran = true;
 global.inventory_Array = [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 global.inventory_Array_Quanity = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 global.inventory_Array_Is_Tool = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 }
}
function Inventory_Click()
{

//return inventory_array_num
}
function Inventory_Update(slot)
{
	if(global.inventory_Array[slot] != 0)
	{
		//switch here
	}
	else
	{
	
	}
}
function Inventory_Draw(slot)
{
	if(global.inventory_Array[slot] != 0)
	{
	switch (global.inventory_Array[slot]) 
	 {
	    case 1:
	        draw_sprite(spr_Hoe, 1,(obj_Inventory.x), (obj_Inventory.y));
			draw_set_halign(fa_right);
			draw_set_colour(c_yellow);
			draw_text(obj_Inventory.x, obj_Inventory.y, "SCORE:");
	        break;
	    default:
	         //code here
	        break;
	 }
	}
}
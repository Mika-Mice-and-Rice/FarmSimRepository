function Inventory_create()
{
 if(!variable_instance_exists(id, "ran"))
 {
 ran = true;
 global.inventory_Array = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
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
	switch (global.inventory_Array[slot]) {
	    case 1:
	        draw_sprite(spr_Hoe, 0, 0, 0);
			
	        break;
	    default:
	        // code here
	        break;
	}
	}
//draw_sprite(spr_Hoe, 0, 0, 0);
}
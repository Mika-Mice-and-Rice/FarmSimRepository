function Inventory_create()
{
 if(!variable_instance_exists(id, "ran"))
 {
 ran = true;
 global.inventory_Array = [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 global.inventory_Array_Quanity = [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 global.inventory_Array_Is_Tool = [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 }
}
function Inventory_Add(ID, quant, isTool)
{
	open = false;
for (var i = 0; i < 16 && open = false; ++i) {
	if(global.inventory_Array[i] = 0)
	{
	open = true;
	array_set(global.inventory_Array, i, ID);
	array_set(global.inventory_Array_Quanity, i, quant);
	array_set(global.inventory_Array_Is_Tool, i, isTool);
	}
	if(i = 16)
	{
	//no room code
	}   
}

function Inventory_Get_Sprite(value)
{
switch (array_get(global.inventory_Array, value)) {
    case 0:
	 return spr_Empty;
     break;
	case 1:
	 return spr_Hoe;
	 break;
	case 2:
	 return spr_Scythe;
	 break;
	case 3:
	 return spr_Shovel;
	 break;
}
}
}
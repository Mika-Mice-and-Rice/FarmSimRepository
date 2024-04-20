function Inventory_create()
{
 if(!variable_instance_exists(id, "ran"))
 {
 ran = true;
 global.inventory_Array = [1, 2, 3, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 global.inventory_Array_Quanity = [2, 2, 3, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 //1 means it is a tool and can only be one in the slot
 global.inventory_Array_Is_Tool = [1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 //creates the arrays for item attributes only once and makes them global
 }
}
function Inventory_Add(ID, quant, isTool)
{
	//adds items to the inventory by providing the id(see notes), the quanity, 
	//and 0 for not tool, 1 for is tool)
	open = false;
	//this checks if other slots have overlap
	for(var bby = 0; bby < 15; ++bby){
		
	if(array_get(global.inventory_Array, bby) = ID 
	&& array_get(global.inventory_Array_Is_Tool, bby) != 1){
		
	array_set(global.inventory_Array_Quanity, bby,
	((array_get(global.inventory_Array_Quanity, bby) + quant)));
	return;
	}
	}
for (var i = 0; i < 15 && open = false; ++i) {
	//adds more to quanity if it is already in inventory, and not a tool
	if(global.inventory_Array[i] = 0){
		
	open = true;
	array_set(global.inventory_Array, i, ID);
	array_set(global.inventory_Array_Quanity, i, quant);
	array_set(global.inventory_Array_Is_Tool, i, isTool);
	return;
	}
	if(i = 15)
	{
	//no room code
	}   
}
}

function Inventory_Get_Sprite(value)
//gets the sprite from the Inventory_array ID
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
	case 4:
	 return spr_Apple;
	 break;
	case 5:
	 return spr_Corn;
	 break;
	case 6:
	 return spr_Potato;
	 break;
	case 7:
	 return spr_tomato;
	 break;
	case 8:
	 return spr_Wheat;
	 break;
}
}
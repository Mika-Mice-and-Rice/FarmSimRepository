function Inventory_create()
{
 if(!variable_instance_exists(id, "ran"))
 {
 ran = true;
 global.inventory_Array = [1, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 global.inventory_Array_Quanity = [1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
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
	//creates a dropped item if there is no room in the inventory
		new objecter = instance_create_layer(obj_Player.x, obj_Player.y, "Drops", obj_Dropped_Item);
		objecter.ID = ID;
		objecter.Quanity = quant;
		objecter.Is_tool = isTool;
		instance_create_layer(obj_Player.x, obj_Player.y, "Drops", obj_Dropped_Item);
		alarm[0] = .5*room_speedl;
	//object_set_sprite(objecter, Inventory_Get_Sprite(ID));
	}   
}
}
function Inventory_Subtract(ID, quant)
{
	for (var i = 0; i < 15; ++i) {
		//sets the quanity to ival
		//ival = array_get(global.inventory_Array_Quanity, i);
		//finds correct item
	    if(array_get(global.inventory_Array, i) = ID){
			
			//make sure it wont go into negatives
			if(((array_get(global.inventory_Array_Quanity, i)) - quant) >= 0){
				
				//subtracts amount
				array_set(global.inventory_Array_Quanity, i,(global.inventory_Array_Quanity[i] - quant));
				
				//if its zero left, removes the item from the array
				if(array_get(global.inventory_Array_Quanity, i) = 0){
					array_set(global.inventory_Array, i, 0);
					array_set(global.inventory_Array_Is_Tool, i, 0);
				}
				return;
			}
			else{
				//put code for impossible transaction AKA goes into negatives
				
				return;
			}
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
	case 9:
	 return spr_carrot;
	 break;
    case 10:
	 return spr_WateringCan;
	 break;
		}
}
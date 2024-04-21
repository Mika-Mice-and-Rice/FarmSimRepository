/// @description Moving inventory

//This is gonna be long, strap in

//paused/inventory is open
if (obj_Player.isPaused = true)
{
    //clicked inside inventory
    if point_in_rectangle(mouse_x, mouse_y, x - 374, y - 211, x + 374, y + 211)
    {
   	 //nothing is selected
   	 if (obj_inventory_select.visible = false)
   	 {
   		 //clicked inside inv index 0 (top left corner)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 374, y - 211, x - 226, y - 43)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x - 300;
   			 obj_inventory_select.y = y - 140;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 0;
   		 }
   		 //clicked inside inv index 1 (top row second column)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 226, y - 211, x - 78, y - 43)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x - 150;
   			 obj_inventory_select.y = y - 140;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 1;
   		 }
   		 //clicked inside inv index 2 (top middle)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 78, y - 211, x + 78, y - 43)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x;
   			 obj_inventory_select.y = y - 140;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 2;
   		 }
   		 //clicked inside inv index 3 (top row fourth column)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 78, y - 211, x + 226, y - 43)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x + 150;
   			 obj_inventory_select.y = y - 140;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 3;
   		 }
   		 //clicked inside inv index 4 (top right corner)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 226, y - 211, x + 374, y - 43)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x + 300;
   			 obj_inventory_select.y = y - 140;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 4;
   		 }
   		 
   		 //set temps based on selected index
   		 tempItem = array_get(global.inventory_Array, tempIndex);
   		 tempQuantity = array_get(global.inventory_Array_Quanity, tempIndex);
   		 tempIsTool = array_get(global.inventory_Array_Is_Tool, tempIndex);
   		 
   		 obj_inventory_select.visible = true
   	 }
   	 //something is selected
   	 else
   	 {
   		 //clicked inside inv index 0 (top left corner)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 374, y - 211, x - 226, y - 43)
   		 {
   			 destIndex = 0;
   		 }
   		 //clicked inside inv index 1 (top row second column)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 226, y - 211, x - 78, y - 43)
   		 {
   			 destIndex = 1;
   		 }
   		 if point_in_rectangle(mouse_x, mouse_y, x - 78, y - 211, x + 78, y - 43)
   		 {
   			 destIndex = 2;
   		 }
   		 if point_in_rectangle(mouse_x, mouse_y, x + 78, y - 211, x + 226, y - 43)
   		 {
   			 destIndex = 3;
   		 }
   		 if point_in_rectangle(mouse_x, mouse_y, x + 226, y - 211, x + 374, y - 43)
   		 {
   			 destIndex = 4;
   		 }
   		 
   		 //indexes are not the same
   		 if (tempIndex != destIndex)
   		 {
   			 array_set(global.inventory_Array, tempIndex, global.inventory_Array[destIndex]);
   			 array_set(global.inventory_Array_Quanity, tempIndex, global.inventory_Array_Quanity[destIndex]);
   			 array_set(global.inventory_Array_Is_Tool, tempIndex, global.inventory_Array_Is_Tool[destIndex]);
   			 
   			 array_set(global.inventory_Array, destIndex, tempItem);
   			 array_set(global.inventory_Array_Quanity, destIndex, tempQuantity);
   			 array_set(global.inventory_Array_Is_Tool, destIndex, tempIsTool);
   		 }
   		 
   		 obj_inventory_select.visible = false
   	 }
   	 
   	 /*
   	 obj_inventory_select.visible = true;
   	 obj_inventory_select.x = mouse_x;
   	 obj_inventory_select.y = mouse_y;
   	 */
    }
    //clicked outside inventory
    else
    {
   	 obj_inventory_select.visible = false;
    }
}

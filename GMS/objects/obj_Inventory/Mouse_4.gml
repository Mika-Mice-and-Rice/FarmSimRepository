/// @description Moving inventory
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
		 
		 //clicked inside inv index 5 (far left middle row)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 374, y - 43, x - 226, y + 43)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x - 300;
   			 obj_inventory_select.y = y;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 5;
   		 }
   		 //clicked inside inv index 6 (second column middle row)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 226, y - 43, x - 78, y + 43)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x - 150;
   			 obj_inventory_select.y = y;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 6;
   		 }
   		 //clicked inside inv index 7 (middle middle)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 78, y - 43, x + 78, y + 43)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x;
   			 obj_inventory_select.y = y;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 7;
   		 }
   		 //clicked inside inv index 8 (fourth column middle row)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 78, y - 43, x + 226, y + 43)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x + 150;
   			 obj_inventory_select.y = y;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 8;
   		 }
   		 //clicked inside inv index 9 (far right middle row)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 226, y - 43, x + 374, y + 43)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x + 300;
   			 obj_inventory_select.y = y;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 9;
   		 }
		 
		  //clicked inside inv index 10 (bottom left corner)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 374, y + 43, x - 226, y + 211)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x - 300;
   			 obj_inventory_select.y = y + 140;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 10;
   		 }
   		 //clicked inside inv index 11 (bottom row second column)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 226, y + 43, x - 78, y + 211)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x - 150;
   			 obj_inventory_select.y = y + 140;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 11;
   		 }
   		 //clicked inside inv index 12 (bottom middle)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 78, y + 43, x + 78, y + 211)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x;
   			 obj_inventory_select.y = y + 140;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 12;
   		 }
   		 //clicked inside inv index 13 (bottom row fourth column)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 78, y + 43, x + 226, y + 211)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x + 150;
   			 obj_inventory_select.y = y + 140;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 13;
   		 }
   		 //clicked inside inv index 14 (bottom right corner)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 226, y + 43, x + 374, y + 211)
   		 {
   			 //selection box
   			 obj_inventory_select.x = x + 300;
   			 obj_inventory_select.y = y + 140;
   			 
   			 //set temp index to the selected box
   			 tempIndex = 14;
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
		 //clicked inside inv index 2 (top middle)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 78, y - 211, x + 78, y - 43)
   		 {
   			 destIndex = 2;
   		 }
		 //clicked inside inv index 3 (top row fourth column)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 78, y - 211, x + 226, y - 43)
   		 {
   			 destIndex = 3;
   		 }
		 //clicked inside inv index 4 (top right corner)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 226, y - 211, x + 374, y - 43)
   		 {
   			 destIndex = 4;
   		 }
		 
		  //clicked inside inv index 5 (far left middle row)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 374, y - 43, x - 226, y + 43)
   		 {
   			 destIndex = 5;
   		 }
   		 //clicked inside inv index 6 (second column middle row)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 226, y - 43, x - 78, y + 43)
   		 {
   			 destIndex = 6;
   		 }
   		 //clicked inside inv index 7 (middle middle)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 78, y - 43, x + 78, y + 43)
   		 {
   			 destIndex = 7;
   		 }
   		 //clicked inside inv index 8 (fourth column middle row)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 78, y - 43, x + 226, y + 43)
   		 {
   			 destIndex = 8;
   		 }
   		 //clicked inside inv index 9 (far right middle row)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 226, y - 43, x + 374, y + 43)
   		 {
   			 destIndex = 9;
   		 }
		 
		  //clicked inside inv index 10 (bottom left corner)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 374, y + 43, x - 226, y + 211)
   		 {
   			 destIndex = 10;
   		 }
   		 //clicked inside inv index 11 (bottom row second column)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 226, y + 43, x - 78, y + 211)
   		 {
   			 destIndex = 11;
   		 }
   		 //clicked inside inv index 12 (bottom middle)
   		 if point_in_rectangle(mouse_x, mouse_y, x - 78, y + 43, x + 78, y + 211)
   		 {
   			 destIndex = 12;
   		 }
   		 //clicked inside inv index 13 (bottom row fourth column)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 78, y + 43, x + 226, y + 211)
   		 {
   			 destIndex = 13;
   		 }
   		 //clicked inside inv index 14 (bottom right corner)
   		 if point_in_rectangle(mouse_x, mouse_y, x + 226, y + 43, x + 374, y + 211)
   		 {
   			 destIndex = 14;
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
    }
    //clicked outside inventory
    else
    {
   	 obj_inventory_select.visible = false;
    }
}

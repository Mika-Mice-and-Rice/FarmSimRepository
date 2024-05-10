function scrStartup(){

 global.ran = true;
 global.inventory_Array = [1, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 global.inventory_Array_Quanity = [1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 //1 means it is a tool and can only be one in the slot
 global.inventory_Array_Is_Tool = [1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
 //creates the arrays for item attributes only once and makes them global
 global.currency = 0;
 
}
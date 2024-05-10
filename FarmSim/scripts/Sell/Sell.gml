function Sell(){
	for(var bby = 0; bby < 15; ++bby)
	{
		//if in the range of sellable items
		if(3 < (global.inventory_Array[bby]) &&  (global.inventory_Array[bby]) < 10)
		{
			//adds 1 for each item sold
			global.currency = global.currency + (global.inventory_Array_Quanity[bby]);
			//removes it from the inventory
			Inventory_Subtract(global.inventory_Array[bby],global.inventory_Array_Quanity[bby])
		}
	}
}
if (mouse_check_button_pressed(mb_right)) {
    var planting = instance_place(mouse_x, mouse_y, obj_crop);
    if (!planting) {
        var new_crop = instance_create_depth(mouse_x, mouse_y, 0, obj_crop);
        
        new_crop.growth_stage = 0;
        new_crop.growth_timer = 0;
		
		switch (crop_id) {
		    case 0:
		        new_crop.crop_id = 0;
				Inventory_Subtract(7, 1);
		        break;
			case 1:
		        new_crop.crop_id = 1;
				Inventory_Subtract(9, 1);
		        break;
			case 2:
		        new_crop.crop_id = 2;
				Inventory_Subtract(6, 1);
		        break;
			case 3:
		        new_crop.crop_id = 3;
				Inventory_Subtract(8, 1);
		        break;
			case 4:
		        new_crop.crop_id = 4;
				Inventory_Subtract(5, 1);
		        break;
		    
		}
        
        new_crop.sprite_index = spr_seedling;
    }
}

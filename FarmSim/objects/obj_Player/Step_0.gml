//if (keyboard_check_pressed(vk_space)) {
    // Toggle between crop types
   // if (crop_type == crop1) {
       // crop_type = crop1;
		
		//instance_create_depth(mouse_x, mouse_y, 0, obj_crop);
       // obj_crop.crop_type = crop1;
		
   // } else {
      //  crop_type = crop2;
		//
		//instance_create_depth(mouse_x, mouse_y, 0, obj_crop);
       // obj_crop.crop_type = crop2;
   // }
//}

if (mouse_check_button_pressed(mb_right)) {
    var planting = instance_place(mouse_x, mouse_y, obj_crop);
    if (!planting) {
        var new_crop = instance_create_depth(mouse_x, mouse_y, 0, obj_crop);
        
        new_crop.growth_stage = 0;
        new_crop.growth_timer = 0;
        
        new_crop.sprite_index = spr_seedling;
		Inventory_Subtract(7, 1);
    }
}

if (mouse_check_button_pressed(mb_right)) {
    var planting = instance_place(mouse_x, mouse_y, obj_crop);
    if (!planting) {
        var new_crop = instance_create_depth(mouse_x, mouse_y, 0, obj_crop);
        // Set initial growth stage and start growth timer
		new_crop.crop_type = "carrot";
		
        new_crop.growth_stage = 0;
        new_crop.growth_timer = 0;
        new_crop.sprite_index = spr_seedling[new_crop.growth_stage];
    }
}
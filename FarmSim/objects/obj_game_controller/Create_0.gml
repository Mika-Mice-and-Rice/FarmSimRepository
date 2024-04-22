crop_data = ds_map_create();

ds_map_add(crop_data, "carrot", [spr_carrot_stage1, spr_carrot_stage2, spr_carrot_stage3]);
ds_map_add(crop_data, "tomato", [spr_tomato_stage1, spr_tomato_stage2, spr_tomato_stage3]);

// Planting code
if (mouse_check_button_pressed(mb_right)) {
    var planting = instance_place(mouse_x, mouse_y, obj_crop);
    if (!planting) {
        var new_crop = instance_create_depth(mouse_x, mouse_y, 0, obj_crop);
        
        new_crop.growth_stage = 0;
        new_crop.growth_timer = 0;
        // Set sprite based on crop type and growth stage
        var crop_sprites = ds_map_find_value(crop_data, new_crop.crop_type);
        new_crop.sprite_index = crop_sprites[new_crop.growth_stage];
    }
}
growth_timer += 1; 

if (growth_timer >= growth_duration) {
    if (growth_stage < 3) { 
        growth_stage += 1; 
        growth_timer = 0; // Reset the timer
		
		switch (crop_id) {
		    case 0:
		        sprite_index = asset_get_index("spr_tomato_stage" + string(growth_stage));
		        break;
			case 1:
		        sprite_index = asset_get_index("spr_carrot_stage" + string(growth_stage));
		        break;
			case 2:
		        sprite_index = asset_get_index("spr_potato_stage" + string(growth_stage));
		        break;
			case 3:
		        sprite_index = asset_get_index("spr_wheat_stage" + string(growth_stage));
		        break;
			case 4:
		        sprite_index = asset_get_index("spr_corn_stage" + string(growth_stage));
		        break;
		}
    }
}
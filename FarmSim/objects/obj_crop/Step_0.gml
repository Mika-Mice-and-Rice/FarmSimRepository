growth_timer += 1;

if (growth_timer >= growth_duration) {
    if (growth_stage < 3) { 
        growth_stage += 1; // Move to the next growth stage
        growth_timer = 0; // Reset the timer
        sprite_index = asset_get_index("spr_tomato_stage" + string(growth_stage));
    }
}
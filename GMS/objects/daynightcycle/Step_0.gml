time_current += 1;
if (time_current >= time_total) {
    time_current = 0;
    is_day = !is_daytime;
}

if (is_day) {
    var _growth_stage_rand = irandom_range(1, 3); // 1, 2, or 3 stages (random)
    for (var _i = 0; _i < _growth_stage_rand; _i++) {
        if (current_growth < growth_stage) {
            current_growth += 1;
        }
    }
}

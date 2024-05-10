//if player character is close to the object
	if point_distance(obj_Player.x, obj_Player.y, x, y) <= 100
	{
		//image_index = 1;//change to green square
		
		//adds 1-10 currency and removes object
		global.currency = global.currency + irandom(10);
		
		
		if !audio_is_playing(snd_menu_click)
		{
			audio_play_sound(snd_menu_click, 1, false);
		}
		instance_destroy(self);
	}
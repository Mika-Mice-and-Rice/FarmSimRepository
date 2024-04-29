//if player clicks on the box
if point_in_rectangle(mouse_x, mouse_y, x - 32, y - 32, x + 32, y + 32)
{
	//if player character is close to the object
	if point_distance(obj_Player.x, obj_Player.y, x, y) <= 100
	{
		image_index = 1;//change to green square
		
		if !audio_is_playing(snd_menu_click)
		{
			audio_play_sound(snd_menu_click, 1, false);
		}
	}
}


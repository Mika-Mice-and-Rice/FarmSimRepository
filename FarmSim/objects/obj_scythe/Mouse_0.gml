if point_in_rectangle(mouse_x, mouse_y, x - 32, y - 32, x + 32, y + 32)
{
	//if player character is close to the object
	if point_distance(obj_Player.x, obj_Player.y, x, y) <= 100
	{
		if mouse_check_button_pressed(mb_left)
		{
			instance_destroy();
			Inventory_Add(7, 2, 0);
		}
		
		if !audio_is_playing(snd_menu_click)
		{
			audio_play_sound(snd_menu_click, 1, false);
		}
	}
}
if point_in_rectangle(mouse_x, mouse_y, x - 32, y - 32, x + 32, y + 32)
{
	//if player character is close to the object
	if point_distance(obj_Player.x, obj_Player.y, x, y) <= 100
	{
		if mouse_check_button_pressed(mb_left)
		{
			instance_destroy();
			switch (crop_id) {
		    case 0:
		        crop_id = 0;
				Inventory_Add(7, 2, 0);
		        break;
			case 1:
		        crop_id = 1;
				Inventory_Add(9, 2, 0);
		        break;
			case 2:
		        crop_id = 2;
				Inventory_Add(6, 2, 0);
		        break;
			case 3:
		        crop_id = 3;
				Inventory_Add(8, 3, 0);
		        break;
			case 4:
		        crop_id = 4;
				Inventory_Add(5, 3, 0);
		        break;
		    
		}
	}
		
		if !audio_is_playing(snd_menu_click)
		{
			audio_play_sound(snd_menu_click, 1, false);
		}
	}
}


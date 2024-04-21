if mouse_check_button_pressed(mb_left)
{
	if point_in_rectangle(mouse_x, mouse_y, x, y, x + 264, y + 66)
	{
		if (global.prevRoom = "room_Farm")
		{
			room_goto(room_Farm);
		}
		if (global.prevRoom = "room_Town")
		{
			room_goto(room_Town);
		}
		if (global.prevRoom = "room_TitleMenu")
		{
			room_goto(room_TitleMenu);
		}
		if (global.prevRoom = "EscapeMenu")
		{
			room_goto(EscapeMenu);
		}
		
		if (room = EscapeMenu)
		{
			if (global.prevOverworld = "room_Farm")
			{
				room_goto(room_Farm);	
			}
			if (global.prevOverworld = "room_Town")
			{
				room_goto(room_Town);	
			}
		}
	}
}

	
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

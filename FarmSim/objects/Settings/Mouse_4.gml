if (room = room_TitleMenu)
{

	
		global.prevRoom = "room_TitleMenu";
		room_goto(SettingsMenu);
	
}

if (room = EscapeMenu)
{

		global.prevRoom = "EscapeMenu";
		room_goto(SettingsMenu);
}


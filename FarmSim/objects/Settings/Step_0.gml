if (room = room_TitleMenu)
{
if mouse_check_button_pressed(mb_left)
{
	if point_in_rectangle(mouse_x, mouse_y, 11, 223, 534, 371)
	{
		global.prevRoom = "room_TitleMenu";
		room_goto(SettingsMenu);
	}
}
}
if (room = EscapeMenu)
{
if mouse_check_button_pressed(mb_left)
{
	if point_in_rectangle(mouse_x, mouse_y, x, y, x + 245, y + 47)
	{
		global.prevRoom = "EscapeMenu";
		room_goto(SettingsMenu);
	}
}
}
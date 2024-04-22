if (room = room_TitleMenu)
{
if mouse_check_button_pressed(mb_left)
{
	if point_in_rectangle(mouse_x, mouse_y, 62, 541, 392, 711)
	{
		game_end();
	}
}
}
if (room = EscapeMenu)
{
if mouse_check_button_pressed(mb_left)
{
	if point_in_rectangle(mouse_x, mouse_y, x, y, x + 166, y + 63)
	{
		game_end();
	}
}
}
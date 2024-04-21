if (room = room_TitleMenu)
{
if mouse_check_button_pressed(mb_left)
{
	if point_in_rectangle(mouse_x, mouse_y, 59, 386, 503, 533)
	{
		room_goto(CreditsMenu);
	}
}
}
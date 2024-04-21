if mouse_check_button_pressed(mb_left)
{
	if point_in_rectangle(mouse_x, mouse_y, x, y, x + 264, y + 66)
	{
		room_goto_previous();
	}
}

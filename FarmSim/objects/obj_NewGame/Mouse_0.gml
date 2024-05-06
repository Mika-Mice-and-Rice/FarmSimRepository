if (room = room_TitleMenu)
{
	if point_in_rectangle(mouse_x, mouse_y, x - 32, y - 16, x + 32, y + 16)
	{
		global.prevRoom = "room_TitleMenu";
		room_goto(room_Farm);
	}
}
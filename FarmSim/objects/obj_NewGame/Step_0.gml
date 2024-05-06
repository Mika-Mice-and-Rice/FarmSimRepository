/*
if (room = room_TitleMenu)
{
if mouse_check_button_pressed(mb_left)
{
	if point_in_rectangle(mouse_x, mouse_y, 11, 51, 475, 173)
	{
		global.prevRoom = "room_TitleMenu";
		room_goto(room_Farm);
	}
}
}
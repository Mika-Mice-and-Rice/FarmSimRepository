if (rectangle_in_rectangle(x - 32, y - 32, x + 32, y + 32, obj_Player.x - 32, obj_Player.y - 32, obj_Player.x + 32, obj_Player.y + 32))
{
	room_goto(room_Farm);
}
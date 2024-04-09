//if player clicks on the box
if point_in_rectangle(mouse_x, mouse_y, x - 32, y - 32, x + 32, y + 32)
{
	//if player character is close to the object
	if point_distance(obj_Player.x, obj_Player.y, x, y) <= 100
	{
		obj_Player.x = x;
		obj_Player.y = y;
		
		obj_Interact.image_index = 0;
	}
}
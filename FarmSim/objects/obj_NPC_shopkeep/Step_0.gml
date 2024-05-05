/// @description Insert description here
// You can write your code in this editor
if (! interacting) 
{
	if (collision_circle(x, y, radius, obj_Player, false, true))
		{
			popup_id.visible = true;
			InRange = true;
		}	else {
			popup_id.visible = false;
			InRange = false;
		}
}
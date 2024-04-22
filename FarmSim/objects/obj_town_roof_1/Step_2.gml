/// @description Insert description here
// You can write your code in this editor
if player_inside = true
{
	if image_alpha > 0
	{
		image_alpha -= 0.05;
	}
}
else
{
		if image_alpha < 1
		{
			image_alpha += 0.05;
		}
}
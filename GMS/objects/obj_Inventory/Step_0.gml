/// @description update inventory location
if (follow != noone)
{
	xTo = follow.x;
	yTo = follow.y;
}
if(vis = true)
{
	x += (xTo - x) / 25;
	y += (yTo - y) / 25;
}else
{
x = obj_Camera.x ;
y = obj_Camera.y + 455;
}
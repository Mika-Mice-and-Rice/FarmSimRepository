/// @description update inventory location

if(vis = true && obj_Camera.y < y)
{
y = y - 12; 
x = obj_Camera.x ;
}
if(vis = false){
x = obj_Camera.x ;
y = obj_Camera.y + 455;
}
invx = x;
invy = y;
//Inventory_Draw(1);
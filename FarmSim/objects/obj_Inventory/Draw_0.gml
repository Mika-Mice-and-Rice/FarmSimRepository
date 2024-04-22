draw_self();
//draw command for sprites
for (var i = 0; i < 15; ++i) {
	switch (i) {
	    case 0:
	    draw_sprite_ext(Inventory_Get_Sprite(i),
		  1, invx - 350, invy - 205, 2, 2, 0, c_white, 1);
		  if( array_get(global.inventory_Array_Is_Tool, i) != 1
		  && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx - 350, invy - 205,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
	    break;
			
		case 1:
		draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx - 215, invy - 205, 2, 2, 0, c_white, 1);
		    if( array_get(global.inventory_Array_Is_Tool, i) != 1  
			&& (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx - 215, invy - 205,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 2:
		draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx - 51, invy - 205, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx - 51, invy - 205,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 3:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx + 89, invy - 205, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color( invx + 89, invy - 205,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 4:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx + 225, invy - 205, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx + 225, invy - 205,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 5:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx - 350, invy - 55, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx - 350, invy - 55,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 6:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx - 215, invy - 55, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx - 215, invy - 55,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 7:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx - 51, invy - 55, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx - 51, invy - 55,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 8:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx + 89, invy - 55, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx + 89, invy - 55,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 9:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx + 225, invy - 55, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx + 225, invy - 55,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 10:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx - 350, invy + 85, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx - 350, invy + 85,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 11:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx - 215, invy + 85, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx - 215, invy + 85,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 12:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx - 51, invy + 85, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx - 51, invy + 85,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 13:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx + 89, invy + 85, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx + 89, invy + 85,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
		case 14:
draw_sprite_ext(Inventory_Get_Sprite(i),
		   1, invx + 225, invy + 85, 2, 2, 0, c_white, 1);
		   if( array_get(global.inventory_Array_Is_Tool, i) != 1
		    && (array_get(global.inventory_Array, i) != 0))
			{
				draw_text_color(invx + 225, invy + 85,string
				(array_get(global.inventory_Array_Quanity, i)),
				c_yellow, c_yellow, c_yellow, c_yellow, 1);}
		break;
		
	}
}

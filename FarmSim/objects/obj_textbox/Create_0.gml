box = spr_text_box;
portrait = spr_portraits;
port_box = spr_port_box;

box_width = sprite_get_width(box);
box_height = sprite_get_height(box);
port_width = sprite_get_width(portrait);
port_height = sprite_get_height(portrait);

port_x = (1366 - box_width - port_width) * 0.5; 
port_y = (768 * 0.98) - port_height; 
box_x = port_x + port_width;
box_y = port_y;

x_buffer = 20;
y_buffer = 220;
text_x = box_x + x_buffer;
text_y = box_x + y_buffer;
text_max_width = box_width - (2 * x_buffer);

port_index = 0;
font = TextFont;

text[0] = "hey! im a test NPC!,  Press E to go through the textboxes!"
text[1] = "You are now manually breathing"
page = 0;

interact_key = ord("E");

text_col = c_white;

draw_set_font(font);
text_height = string_height("M");

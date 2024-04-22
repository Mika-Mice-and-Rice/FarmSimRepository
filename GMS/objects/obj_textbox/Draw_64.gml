//draw textbox
draw_sprite(box, 0, box_x, box_y);

//draw portrait box
draw_sprite(port_box, 1, port_x, port_y);


//draw portrait
draw_sprite(portrait, port_index, port_x, port_y);


//----TEXT----
draw_set_font(font);
var c = text_col; 
draw_text_ext_color(text_x, text_y, text[page], text_height, text_max_width, c, c, c, c, 1);
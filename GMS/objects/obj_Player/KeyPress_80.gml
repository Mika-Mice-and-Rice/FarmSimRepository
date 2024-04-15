if (keyboard_check_pressed(vk_anykey)) // command for clicking
{
   instance_create_depth(mouse_x, mouse_y, 0, obj_potato); // command for creating an object, mouse_x and y are the positions the mouse is at (absolute)
}

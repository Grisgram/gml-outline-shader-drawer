/// @description draw outline if mouse is over

outliner.outline_color = mouse_check_button(mb_left) ? outline_color_click : outline_color;
event_inherited();

/// @description Insert description here
// You can write your code in this editor

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 100;

menu_x = gui_width - gui_margin
menu_y = gui_height - gui_margin;
menu_speed = 10;
menu_itemheight = font_get_size(fMainMenu);
menu_control = true;

menu[2] = "New Game"
menu[1] = "Load Game"
menu[0] = "Quit"

menu_action[0] = function(){game_end()}
menu_action[1] = function(){}
menu_action[2] = function(){room_goto(PlayRoom)}

menu_items = array_length_1d(menu)
menu_cursor = 2
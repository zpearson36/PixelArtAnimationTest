/// @description Insert description here
// You can write your code in this editor
if(menu_control)
{
	pos = gamepad_axis_value(0, gp_axislv)
	if(pos < -.2)
	{
		menu_cursor += 1
		if(menu_cursor >= array_length(menu)) menu_cursor = 0
		menu_control = false
		alarm[0] = menu_speed
	}
	if(pos > .2)
	{
		menu_cursor -= 1
		if(menu_cursor < 0) menu_cursor = array_length(menu) - 1
		menu_control = false
		alarm[0] = menu_speed
	}
}

if(gamepad_button_check_pressed(0,gp_face1))
{
	menu_action[menu_cursor]()
}
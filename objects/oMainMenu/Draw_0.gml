/// @description Insert description here
// You can write your code in this editor
for(var i = 0; i < menu_items; i++)
{
	var c_color = c_gray
	if(i == menu_cursor) c_color = c_white
	draw_text_color(menu_x - 150, menu_y - menu_itemheight * (i * 1.5), menu[i], c_color, c_color, c_color, c_color, 1)
}
/// @description Insert description here
// You can write your code in this editor

draw_self()

if(mouse_hover and !global.nuked)
{
	draw_set_color(c_red)
	draw_rectangle(x,y,x + sprite_width,y + sprite_height, true)
	draw_rectangle(x+1,y+1,x-1 + sprite_width,y-1 + sprite_height, true)
	draw_rectangle(x+2,y+2,x-2 + sprite_width,y-2 + sprite_height, true)
	draw_rectangle(x+3,y+3,x-3 + sprite_width,y-3 + sprite_height, true)
}

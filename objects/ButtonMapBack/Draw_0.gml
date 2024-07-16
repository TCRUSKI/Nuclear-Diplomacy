/// @description Insert description here
// You can write your code in this editor

draw_self()


draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_font(-1)
draw_set_color(c_black)
if(room == NewsRoom){
	if(global.dialog_option == 0){
		draw_text(x+sprite_width/2, y+sprite_height/2, "Next")
	}
	else{
		draw_text(x+sprite_width/2, y+sprite_height/2, "Restart")
	}
}
else
{
	draw_text(x+sprite_width/2, y+sprite_height/2, "Back")
}

if(mouse_hover)
{
	draw_set_color(c_red)
	draw_rectangle(x,y,x + sprite_width,y + sprite_height, true)
	draw_rectangle(x+1,y+1,x-1 + sprite_width,y-1 + sprite_height, true)
	draw_rectangle(x+2,y+2,x-2 + sprite_width,y-2 + sprite_height, true)
	draw_rectangle(x+3,y+3,x-3 + sprite_width,y-3 + sprite_height, true)
}

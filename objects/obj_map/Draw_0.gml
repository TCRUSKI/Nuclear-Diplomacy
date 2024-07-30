/// @description Insert description here
// You can write your code in this editor
draw_self()

if(frame_index - 32 <= 0){
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	draw_set_color(c_white)
	draw_set_font(-1)
	draw_text(room_width/2, room_height-40, "Press Spacebar to Continue")
}
frame_index = frame_index + 1

if(frame_index == 64)
{
	frame_index = 0
}
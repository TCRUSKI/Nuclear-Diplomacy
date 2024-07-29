/// @description Insert description here
// You can write your code in this editor
var _text = "Producer/Main Artist: Garret White\nWritter/Secondary Artist: Jiwon Miki Shin\nAudio Engineer: Yingjie Chen\nSoftware Engineer: Eddie Overbay"

draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_white)
draw_set_font(dialog_font)
draw_text(room_width/2,room_height/2, _text)

if(frame_index - 32 <= 0){
	draw_set_font(-1)
	draw_text(room_width/2, room_height-40, "Press Spacebar to Continue")
}
frame_index = frame_index + 1

if(frame_index == 64)
{
	frame_index = 0
}
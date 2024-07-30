/// @description Insert description here
// You can write your code in this editor
var _text = "Producer/Artist/Designer/Secondary engineer: Garret White\nWriter/Designer/Secondary Artist: Jiwon Miki Shin\nSecondary Audio Engineer: Yingjie Chen\nSoftware Engineer/Code Design/QA: Eddie Overbay \nAudioEngeneer: Brady Hession \n\n Audio from public doamin library :Snd_NewsRoomIntro, Snd_Explosion, Snd_MissileSound"

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
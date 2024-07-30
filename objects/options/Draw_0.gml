/// @description Insert description here
// You can write your code in this editor
draw_self()

var _text = get_aligned_text(global.passed_dialog, sprite_width-80, file_font)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_black)
draw_set_font(file_font)
draw_text(x + sprite_width/2,y + sprite_height/2, _text)
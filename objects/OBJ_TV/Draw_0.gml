/// @description Insert description here
// You can write your code in this editor

draw_self()

var _text = get_aligned_text(global.current_dialog[0][0], sprite_width-80, tv_font)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_color(c_white)
draw_set_font(tv_font)
draw_text(x + sprite_width/2,y-20 + sprite_height/2, _text)
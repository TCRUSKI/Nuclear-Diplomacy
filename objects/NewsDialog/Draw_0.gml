/// @description Insert description here
// You can write your code in this editor


draw_set_color(c_white)
draw_rectangle(x,y,x + sprite_width,y + sprite_height, true)
draw_rectangle(x+1,y+1,x-1 + sprite_width,y-1 + sprite_height, true)
draw_rectangle(x+2,y+2,x-2 + sprite_width,y-2 + sprite_height, true)
draw_rectangle(x+3,y+3,x-3 + sprite_width,y-3 + sprite_height, true)
draw_set_color(c_gray)
draw_rectangle(x+4,y+4,x-4 + sprite_width, y-4 + sprite_height, false)
draw_text_align(x+10,y+10, current_display, sprite_width-20, news_font, c_white)

frame_index = frame_index + 1
if((frame_index > 4 and !finished) or (sped_up and !finished)){
	current_display = string_concat(current_display, string_char_at(sentences[sentence_index], word_index))
	word_index = word_index + 1
	if(word_index > string_length(sentences[sentence_index]) and sentence_index < array_length(sentences) - 1){
		current_display = string_concat(current_display, ".")
		finished = true
	}
	if(sped_up and !finished){
		current_display = string_concat(current_display, string_char_at(sentences[sentence_index], word_index))
		word_index = word_index + 1
		if(word_index > string_length(sentences[sentence_index]) and sentence_index < array_length(sentences) - 1){
			current_display = string_concat(current_display, ".")
			finished = true
		}
	}
	frame_index = 0
}
/// @description Insert description here
// You can write your code in this editor

if(time_since == -1){
	draw_set_color(c_white)
	draw_rectangle(x,y,x + sprite_width,y + sprite_height, true)
	draw_rectangle(x+1,y+1,x-1 + sprite_width,y-1 + sprite_height, true)
	draw_rectangle(x+2,y+2,x-2 + sprite_width,y-2 + sprite_height, true)
	draw_rectangle(x+3,y+3,x-3 + sprite_width,y-3 + sprite_height, true)
	draw_set_color(c_gray)
	draw_rectangle(x+4,y+4,x-4 + sprite_width, y-4 + sprite_height, false)
	draw_text_align(x+10,y+10, current_display, sprite_width-20, news_font, c_white)


	if(frame_index - 32 <= 0){
		draw_text_align(x+sprite_width * 2/5, y+sprite_height-20, "Press Spacebar to Continue", sprite_width-20, -1, c_white)
	}
	frame_index = frame_index + 1
	if((frame_index % 4 == 0 and !finished) or (sped_up and !finished)){
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
				sound_paused = true
				audio_stop_sound(sound_id)
			}
		}
	}

	if(frame_index == 64)
	{
		frame_index = 0
	}
}
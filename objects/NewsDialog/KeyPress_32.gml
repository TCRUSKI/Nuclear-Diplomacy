/// @description Insert description here
// You can write your code in this editor

if(time_since == -1){
	if(finished){
		sentence_index = sentence_index + 1
		if(sentence_index >= array_length(sentences))
		{
			if(global.dialog_option == 0){
				room_goto(DialogRoom)
			}
			else{
				global.current_dialog = global.dialog
				room_goto(CreditsRoom)
			}
		}
		else
		{
			finished = false
			sped_up = false
			sound_paused = false
			frame_index = 0
			word_index = 1
			current_display = ""
		}
	}
	else if(sentence_index < array_length(sentences))
	{
		finished = true
		sound_paused = true
		audio_stop_sound(sound_id)
		current_display = sentences[sentence_index]
		if(sentence_index < array_length(sentences) - 1){
			current_display = string_concat(current_display, ".")
		}
	}
	else if(!sped_up){
		sped_up = true
	}
}
else
{
	audio_stop_sound(sound_id)
	time_since = -1
}
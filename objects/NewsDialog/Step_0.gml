/// @description Insert description here
// You can write your code in this editor

if(time_since != -1 and (current_time - time_since)/1000 >= 5)
{
	audio_stop_sound(sound_id)
	time_since = -1
}

if(!sound_paused and !audio_is_playing(sound_id))
{
	if(male_sound)
	{
		sound_id = audio_play_sound(Snd_FemaleNews, 0, false)
		male_sound = !male_sound
		obj_Anchor_Female.image_speed = 1
		obj_Anchor_Male.image_index = 0
		obj_Anchor_Male.image_speed = 0
	}
	else
	{
		sound_id = audio_play_sound(Snd_MaleNews, 0, false)
		male_sound = !male_sound
		obj_Anchor_Male.image_speed = 1
		obj_Anchor_Female.image_index = 0
		obj_Anchor_Female.image_speed = 0
	}
}


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
	}
	else
	{
		sound_id = audio_play_sound(Snd_MaleNews, 0, false)
		male_sound = !male_sound
	}
}
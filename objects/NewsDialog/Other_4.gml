/// @description Insert description here
// You can write your code in this editor
sound_id = audio_play_sound(Snd_NewsRoomIntro, 0, false)
time_since = current_time
if(!audio_is_paused(global.song))
{
	audio_pause_sound(global.song)
}
if(audio_is_playing(global.clock_sound))
{
	audio_stop_sound(global.clock_sound)
}
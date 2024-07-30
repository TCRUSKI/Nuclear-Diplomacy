/// @description Insert description here
// You can write your code in this editor


if(variable_global_exists("song"))
{
	audio_stop_sound(global.song)
}
global.song = audio_play_sound(Snd_MainSadSound, 0, true)
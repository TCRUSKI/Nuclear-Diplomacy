/// @description Insert description here
// You can write your code in this editor



if audio_is_playing(Snd_ClockSoundSlow) {
	audio_stop_sound(Snd_ClockSoundSlow)
}



else {
	audio_play_sound(Snd_ClockSoundSlow, 0, false)
}
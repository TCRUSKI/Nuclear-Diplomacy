/// @description Insert description here
// You can write your code in this editor
if((!variable_global_exists("clock_sound") or !audio_is_playing(global.clock_sound)) and global.clockOnOff){
	global.clock_sound = audio_play_sound(Snd_ClockSoundSlow, 0, true)
}
/// @description Insert description here
// You can write your code in this editor
if global.clockOnOff {
	audio_stop_sound(global.clock_sound)
	global.clockOnOff = !global.clockOnOff;

}
else {
	global.clock_sound = audio_play_sound(Snd_ClockSoundSlow, 0, false)
	global.clockOnOff = !global.clockOnOff
}
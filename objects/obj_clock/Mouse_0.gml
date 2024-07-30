/// @description Insert description here
// You can write your code in this editor
if audio_is_playing(Snd_ClockSoundSlow) and clockOnOff == true {
	audio_stop_sound(Snd_ClockSoundSlow)
	clockOnOff = false;

}


else if clockOnOff == false {
	audio_play_sound(Snd_ClockSoundSlow, 0, false)
	clockOnOff = true
}
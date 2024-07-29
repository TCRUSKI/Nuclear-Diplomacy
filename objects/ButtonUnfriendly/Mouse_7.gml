/// @description Insert description here
// You can write your code in this editor
if(!global.nuked){
	global.passed_dialog = global.current_dialog[0][3]
	global.dialog_option = 3
	room_goto(optionsroom)
	audio_stop_sound(global.clock)
	
}
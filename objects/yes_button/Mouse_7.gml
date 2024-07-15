/// @description Insert description here
// You can write your code in this editor
if(!global.nuked){
	var _newdiag = global.current_dialog[global.dialog_option]
	global.current_dialog = _newdiag
	
	global.passed_dialog = global.current_dialog[0][0]

	if(_newdiag[0][1] == ""){
		global.dialog_option = 1
		room_goto(NewsRoom)
	}
	else{
		global.dialog_option = 0
		room_goto(NewsRoom)
	}

}
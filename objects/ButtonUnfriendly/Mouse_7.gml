/// @description Insert description here
// You can write your code in this editor
var _tempdiag = global.current_dialog[0][3]
var _newdiag = global.current_dialog[3]
global.current_dialog = _newdiag

if(_newdiag[0][1] == ""){
	room_goto(EndingRoom)
}
else{
	room_goto(NewsRoom)
}


global.passed_dialog = global.current_dialog[0][0]
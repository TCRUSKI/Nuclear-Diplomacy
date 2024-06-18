/// @description Insert description here
// You can write your code in this editor
var _tempdiag = global.current_dialog[0][2]
var _newdiag = global.current_dialog[2]
if(_newdiag[0][0] == ""){
	_newdiag = global.dialog
	_newdiag[0][0] = _tempdiag
}
global.current_dialog = _newdiag
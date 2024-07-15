/// @description Insert description here
// You can write your code in this editor
if(room == NewsRoom){
	if(global.dialog_option == 0){
		room_goto(DialogRoom)
	}
	else{
		global.current_dialog = global.dialog
		room_goto(StartGame)
	}
}
else{
	room_goto(DialogRoom)
}
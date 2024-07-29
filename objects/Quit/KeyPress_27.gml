/// @description Insert description here
// You can write your code in this editor
if(room == StartGame){
	game_end()
}
else if(room == NewsRoom){
	if(global.dialog_option == 0){
		room_goto(DialogRoom)
	}
	else{
		global.current_dialog = global.dialog
		room_goto(CreditsRoom)
	}
}
else if(room == CreditsRoom)
{
	room_goto(StartGame)
}
else if(room == rm_world_map){
	room_goto(DialogRoom)
}
else if(room == DescriptionRoom){
	room_goto(DialogRoom)
}
else if(room == optionsroom){
	room_goto(DialogRoom)
}
else if(room == DialogRoom and !global.nuked){
	global.current_dialog = global.dialog
	room_goto(StartGame)
}
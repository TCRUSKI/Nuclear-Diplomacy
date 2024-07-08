/// @description Insert description here
// You can write your code in this editor
if(room == StartGame){
	game_end()
}
else if(room == NewsRoom){
	room_goto(DialogRoom)
}
else if(room == rm_world_map){
	room_goto(DialogRoom)
}
else if(room == DescriptionRoom){
	room_goto(DialogRoom)
}
else if(room == EndingRoom){
	global.current_dialog = global.dialog
	room_goto(DialogRoom)
}
else if(room == DialogRoom){
	global.current_dialog = global.dialog
	room_goto(StartGame)
}
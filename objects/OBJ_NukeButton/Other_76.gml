//Playing Explosion Sequences on broadcast
//Each Explosion Checking for Missile Impact Seperately

//explosionarray to not run code to often
//explosionarray = [false, false, false, false, false, false]
// LOOK AT TIMING MANUALLY FUUUUG
if event_data[? "message"] == "explosion_1"
{
	//explosionarray[0] = true;
	layer_sequence_play(my_nuclear_explosion1)
	layer_sequence_destroy(my_missile1)
	show_debug_message("enemyNukeplaynDestroyMiss1")
	
}
if event_data[? "message"]== "explosion_2"
{
	//explosionarray[1] = true;
	layer_sequence_play(my_nuclear_explosion2)
	layer_sequence_destroy(my_missile2)
	show_debug_message("enemyNukeplaynDestroyMiss2")
	
}
if event_data[? "message"] == "explosion_3"
{
	//explosionarray[2] = true;
	layer_sequence_play(my_nuclear_explosion3)
	layer_sequence_destroy(my_missile3)
	show_debug_message("enemyNukeplaynDestroyMiss3")
	
}
if event_data[? "message"] == "player_explosion1"
{
	//explosionarray[3] = true;
	layer_sequence_play(player_nuclear_explosion1)
	layer_sequence_destroy(player_missle1)
	show_debug_message("PlayerNukeplaynDestroyMiss1")
}
if event_data[? "message"] == "player_explosion2"
{
	//explosionarray[4] = true;
	layer_sequence_play(player_nuclear_explosion2)
	layer_sequence_destroy(player_missle2)
	show_debug_message("PlayeraynDestroyMiss2")
	
}
if event_data[? "message"] == "player_explosion3"
{
	//explosionarray[5] = true;
	layer_sequence_play(player_nuclear_explosion3)
	layer_sequence_destroy(player_missle3)
	show_debug_message("PlayerNukeplaynDestroyMiss3")
}

/*if event_data[? "message"] == "DestroyMainBuilding"
{
	image_alpha
}*/

//End Event on Final Explosion

if event_data[? "message"] == "ExplosionEnd"
{
	global.passed_dialog = "You pressed the Big Red Button, and now have to deal with the consequences of your actions."
	room_goto(NewsRoom)
}

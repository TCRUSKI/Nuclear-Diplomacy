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
	audio_play_sound(Snd_ExplosionSound, 0, false)
	show_debug_message("enemyNukeplaynDestroyMiss1")
	
}
if event_data[? "message"]== "explosion_2"
{
	//explosionarray[1] = true;
	layer_sequence_play(my_nuclear_explosion2)
	layer_sequence_destroy(my_missile2)
	audio_play_sound(Snd_ExplosionSound, 0, false)
	show_debug_message("enemyNukeplaynDestroyMiss2")

	
}
if event_data[? "message"] == "explosion_3"
{
	//explosionarray[2] = true;
	layer_sequence_play(my_nuclear_explosion3)
	layer_sequence_destroy(my_missile3)
	audio_play_sound(Snd_ExplosionSoundLoud, 0, false)
	show_debug_message("enemyNukeplaynDestroyMiss3")
	
}
if event_data[? "message"] == "player_explosion1"
{
	//explosionarray[3] = true;
	layer_sequence_play(player_nuclear_explosion1)
	layer_sequence_destroy(player_missle1)
	audio_play_sound(Snd_ExplosionSound, 0, false)
	show_debug_message("PlayerNukeplaynDestroyMiss1")
}
if event_data[? "message"] == "player_explosion2"
{
	//explosionarray[4] = true;
	layer_sequence_play(player_nuclear_explosion2)
	layer_sequence_destroy(player_missle2)
	audio_play_sound(Snd_ExplosionSound, 0, false)
	show_debug_message("PlayeraynDestroyMiss2")
	
}
if event_data[? "message"] == "player_explosion3"
{
	//explosionarray[5] = true;
	layer_sequence_play(player_nuclear_explosion3)
	layer_sequence_destroy(player_missle3)
	audio_play_sound(Snd_ExplosionSound, 0, false)
	show_debug_message("PlayerNukeplaynDestroyMiss3")

}


//End Event on Final Explosion

if event_data[? "message"] == "ExplosionEnd"
{
	global.passed_dialog = "A global panic ensues as fallout rains down from the sky, killing crops and killing innocent bystanders due to radiation poisoning. However you arent alive to even see it."
	global.dialog_option = 1
	room_goto(NewsRoom)
}

//Playing Explosion Sequences on broadcast
//Each Explosion Checking for Missile Impact Seperately
if event_data[? "message"] == "explosion_1"
{
	layer_sequence_play(my_nuclear_explosion)
	layer_sequence_destroy(my_missile)
	
}

if event_data[? "message"] == "explosion_2"
{
	layer_sequence_play(my_nuclear_explosion2)
	layer_sequence_destroy(my_missile2)
}
if event_data[? "message"] == "explosion_3"
{
	layer_sequence_play(my_nuclear_explosion3)
	layer_sequence_destroy(my_missile3)
}


//EndEventonFinalExplosion
if event_data[? "message"] == "ExplosionEnd"
{
	room_goto(EndingRoom)
}
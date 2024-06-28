if event_data[? "message"] == "explosion"
{
	layer_sequence_play(SQ_NuclearExplosion)
	layer_sequence_destroy(SQ_MissileFlight)
}

if event_data[? "message"] == "ExplosionEnd"
{
	room_goto(DialogRoom)
}
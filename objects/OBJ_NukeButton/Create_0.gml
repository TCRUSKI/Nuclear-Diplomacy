//Create Event of an object
global.nuked = false

my_timer = 9000000; // 7 seconds in microseconds
timer_active = false;

//for checking Code in Step to avoid running to much
flagArray = [false, false, false, false, false, false, false]

//Enemy Nukes Firing off
//Sequence Create Events (What Layer, X, Y, Sequence Created)
my_missile1 = layer_sequence_create("Sequences_DLG", 32, 32, SQ_MissileFlight_Enemy_1)
my_nuclear_explosion1 = layer_sequence_create("Sequences_DLG", 126, 576, SQ_NuclearExplosion_No_triger_1)

my_missile2 = layer_sequence_create("Sequences_DLG", 94, 64, SQ_MissileFlight_Enemy_2)
my_nuclear_explosion2 = layer_sequence_create("Sequences_DLG", 224, 608, SQ_NuclearExplosion_No_triger_2)

my_missile3 = layer_sequence_create("Sequences_DLG", 224, 64, SQ_MissileFlight_Enemy_3)
my_nuclear_explosion3 = layer_sequence_create("Sequences_DLG", 350, 544, SQ_NuclearExplosion)

//Player Nukes

player_missle1 = layer_sequence_create("Sequences_DLG", 672, 384, SQ_Missile_Player_1)
player_nuclear_explosion1 = layer_sequence_create("Sequences_DLG", 1280, 576, SQ_NuclearExplosion_No_triger_4)

player_missle2 = layer_sequence_create("Sequences_DLG", 448, 384, SQ_Missile_Player_2)
player_nuclear_explosion2 = layer_sequence_create("Sequences_DLG", 1056, 576, SQ_NuclearExplosion_No_triger_5)

player_missle3 = layer_sequence_create("Sequences_DLG", 544, 256, SQ_Missile_Player_3)
player_nuclear_explosion3 = layer_sequence_create("Sequences_DLG", 1266, 568, SQ_NuclearExplosion_No_triger_6)


//Sequence Pause events
layer_sequence_pause(my_missile1)
layer_sequence_pause(my_nuclear_explosion1)

layer_sequence_pause(my_missile2)
layer_sequence_pause(my_nuclear_explosion2)

layer_sequence_pause(my_missile3)
layer_sequence_pause(my_nuclear_explosion3)

layer_sequence_pause(player_missle1)
layer_sequence_pause(player_nuclear_explosion1)

layer_sequence_pause(player_missle2)
layer_sequence_pause(player_nuclear_explosion2)

layer_sequence_pause(player_missle3)
layer_sequence_pause(player_nuclear_explosion3)

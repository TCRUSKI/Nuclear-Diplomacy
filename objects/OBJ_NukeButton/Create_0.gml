//Create Event of an object
my_timer = 7000000; // 7 seconds in microseconds
timer_active = false;

//for checking Code in Step to avoid running to much
flagArray = [false, false, false, false]

//Enemy Nukes Firing off
//Sequence Create Events (What Layer, X, Y, Sequence Created)
my_missile1 = layer_sequence_create("Sequences_DLG", 32, 32, SQ_MissileFlight_Enemy_1)
my_nuclear_explosion1 = layer_sequence_create("Sequences_DLG", 126, 576, SQ_NuclearExplosion_No_triger_1)

my_missile2 = layer_sequence_create("Sequences_DLG", 94, 64, SQ_MissileFlight_Enemy_2)
my_nuclear_explosion2 = layer_sequence_create("Sequences_DLG", 224, 608, SQ_NuclearExplosion_No_triger_2)

my_missile3 = layer_sequence_create("Sequences_DLG", 224, 64, SQ_MissileFlight_Enemy_3)
my_nuclear_explosion3 = layer_sequence_create("Sequences_DLG", 350, 544, SQ_NuclearExplosion_No_triger_3)

//Sequence Pause events
layer_sequence_pause(my_missile1)
layer_sequence_pause(my_nuclear_explosion1)

layer_sequence_pause(my_missile2)
layer_sequence_pause(my_nuclear_explosion2)

layer_sequence_pause(my_missile3)
layer_sequence_pause(my_nuclear_explosion3)



//Player Nukes Firing off - Not built yet
/*
my_missile4 = layer_sequence_create("Sequences_DLG", 64, 32, SQ_MissileFlight_Enemy_4)
my_nuclear_explosion = layer_sequence_create("Sequences_DLG", 235, 544, SQ_NuclearExplosion_No_triger)

my_missile5 = layer_sequence_create("Sequences_DLG", 64, -32, SQ_MissileFlight_Enemy_5)
my_nuclear_explosion2 = layer_sequence_create("Sequences_DLG", 160, 512, SQ_NuclearExplosion_No_triger)

my_missile6 = layer_sequence_create("Sequences_DLG", 224, 0, SQ_MissileFlight_Enemy_6)
my_nuclear_explosion3 = layer_sequence_create("Sequences_DLG", 320, 544, SQ_NuclearExplosion_No_triger)

//Sequence Pause events
layer_sequence_pause(my_missile4)
layer_sequence_pause(my_nuclear_explosion4)

layer_sequence_pause(my_missile5)
layer_sequence_pause(my_nuclear_explosion5)

layer_sequence_pause(my_missile6)
layer_sequence_pause(my_nuclear_explosion6)
*/
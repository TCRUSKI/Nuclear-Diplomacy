//Sequence Create Events (What Layer, X, Y, Sequence Created)
my_missile = layer_sequence_create("Sequences_DLG", 64, 32, SQ_MissileFlight_Enemy_1)
my_nuclear_explosion = layer_sequence_create("Sequences_DLG", 235, 544, SQ_NuclearExplosion_No_triger)

my_missile2 = layer_sequence_create("Sequences_DLG", 64, -32, SQ_MissileFlight_Enemy_1)
my_nuclear_explosion2 = layer_sequence_create("Sequences_DLG", 160, 512, SQ_NuclearExplosion_No_triger)

my_missile3 = layer_sequence_create("Sequences_DLG", 224, 0, SQ_MissileFlight_Enemy_1)
my_nuclear_explosion3 = layer_sequence_create("Sequences_DLG", 320, 544, SQ_NuclearExplosion_No_triger)

//Sequence Pause events
layer_sequence_pause(my_missile)
layer_sequence_pause(my_nuclear_explosion)

layer_sequence_pause(my_missile2)
layer_sequence_pause(my_nuclear_explosion2)

layer_sequence_pause(my_missile3)
layer_sequence_pause(my_nuclear_explosion3)




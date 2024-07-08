//Step event of timer

my_timer -= delta_time;
if (timer_active) {
    if (my_timer <= 0) and !flagArray[0]{
		//flag array to check code once
		flagArray[0] = true
        // Time's up, put your code here
        show_debug_message("Timer finished!");
        timer_active = false; // Stop the timer
    }
	
	else if (my_timer <= 1000000) and !flagArray[1] {
		flagArray[1] = true
        // Time's up, put your code here
        show_debug_message("LaunchNuke1");
		layer_sequence_play(my_missile1)
    }
	
	else if (my_timer <= 2000000) and !flagArray[2] {
		flagArray[2] = true
        // Time's up, put your code here
        show_debug_message("LaunchNuke2");
		layer_sequence_play(my_missile2)
    }
	
	else if (my_timer <= 3000000) and !flagArray[3] {
		flagArray[3] = true
        // Time's up, put your code here
        show_debug_message("LaunchNuke3");
		layer_sequence_play(my_missile3)
    }
	/*
	//Player Nuke firing off - Not yet built
	else if (my_timer <= 1000000) and !flagArray[4] {
		flagArray[4] = true
        // Time's up, put your code here
        show_debug_message("LaunchNuke4");
		layer_sequence_play(my_missile4)
    }
	else if (my_timer <= 2000000) and !flagArray[5] {
		flagArray[5] = true
        // Time's up, put your code here
        show_debug_message("LaunchNuke5");
		layer_sequence_play(my_missile5)
    }
	else if (my_timer <= 3000000) and !flagArray[6] {
		flagArray[6] = true
        // Time's up, put your code here
        show_debug_message("LaunchNuke6");
		layer_sequence_play(my_missile6)
    }
	*/
}
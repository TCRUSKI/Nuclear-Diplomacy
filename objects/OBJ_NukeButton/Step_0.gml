//Step event of timer

my_timer -= delta_time;
if (timer_active) {
    if (my_timer <= 0) and !flagArray[0]{
		//flag array to check code once
		flagArray[0] = true
        // Time's up, put your code here
        show_debug_message("Timer finished!")
        timer_active = false; // Stop the timer
    }
	
	else if (my_timer <= 5000000) and !flagArray[1] {
		flagArray[1] = true;
        show_debug_message("LaunchNuke1")
		layer_sequence_play(my_missile1)
		audio_play_sound(Snd_MissileSound, 0, false)
    }
	
	else if (my_timer <= 4000000) and !flagArray[2] {
		flagArray[2] = true;
        show_debug_message("LaunchNuke2")
		layer_sequence_play(my_missile2)
		audio_play_sound(Snd_MissileSound, 0, false)
    }
	
	else if (my_timer <= 2000000) and !flagArray[3] {
		flagArray[3] = true;
        show_debug_message("LaunchNuke3")
		layer_sequence_play(my_missile3)
		audio_play_sound(Snd_MissileSound, 0, false)
    }
	//player Nuke firing off
	else if (my_timer <= 65000000) and !flagArray[4] {
		flagArray[4] = true;
        show_debug_message("LaunchPlayer Nuke3")
		layer_sequence_play(player_missle3)
		audio_play_sound(Snd_MissileSound, 0, false)
    }
	else if (my_timer <= 7500000) and !flagArray[5] {
		flagArray[5] = true;
        show_debug_message("Launchplayer Nuke2")
		layer_sequence_play(player_missle2)
		audio_play_sound(Snd_MissileSound, 0, false)
    }
	else if (my_timer <= 8000000) and !flagArray[6] {
		flagArray[6] = true;
        show_debug_message("Launchplayer nuke 1")
		layer_sequence_play(player_missle1)
		audio_play_sound(Snd_MissileSound, 0, false)
    }
}
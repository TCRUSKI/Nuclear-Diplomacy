key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

var move = key_right - key_left;

hsp = move * walksp;

//Horizontal Collision
if (place_meeting(x+hsp,y,oWall))
{
	while (!place_meeting(x+sign(hsp),y,oWall)) 
	{ 
		x = x + sign (hsp);
	}
	hsp = 0
}

//Vertical Collision
if (place_meeting(x,y+vsp,oWall))
{
	while (!place_meeting(x,y+sign(vsp) ,oWall)) 
	{ 
		x = x + sign (hsp);
	}
	vsp = 0
}

x = x + hsp;


depth = -10;
// Draw a simple background for the description
x = mouse_x
y = mouse_y + 25

if(x + 600 > room_width)
{
	x = room_width - 600
}
if(y + 200 > room_height)
{
	y = room_height - 200
}

draw_set_color(c_white);
draw_rectangle(x, y, x+600, y+200, false);

//Draw the description text
draw_set_color(c_black);
draw_text(x+10, y+10, description);

depth = -10;
// Draw a simple background for the description
x = mouse_x
y = mouse_y + 25

if(x + 500 > room_width)
{
	x = room_width - 500
}
if(y + 200 > room_height)
{
	y = room_height - 200
}

var _text = get_aligned_text(description, 480, -1)

draw_set_color(c_white);
draw_rectangle(x, y, x+500, y+string_height(_text)+20, false);

//Draw the description text
draw_set_color(c_black);
draw_text(x+10, y+10, _text);

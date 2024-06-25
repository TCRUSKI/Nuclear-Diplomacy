depth = -10;
// Draw a simple background for the description
draw_set_color(c_white);
draw_rectangle(x, y, x+500, y+200, false);

//Draw the description text
draw_set_color(c_black);
draw_text(x+10, y+10, description);

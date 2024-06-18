/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white)
draw_text(50, 50, "Action: " + global.current_dialog[0][0])
draw_text(50, 150, "Friendly: " + global.current_dialog[0][1])
draw_text(50, 250, "Neutral: " + global.current_dialog[0][2])
draw_text(50, 350, "Unfriendly: " + global.current_dialog[0][3])
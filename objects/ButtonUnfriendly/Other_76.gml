/// @description Insert description here
// You can write your code in this editor


if mouse_hover = true and event_data[? "message"] == "PaperSlideDownRight" {
layer_sequence_pause(my_paper_right)
}

if event_data[? "message"] == "PaperSlideUpRight" {
layer_sequence_headpos(my_paper_right, 0)
}

if event_data[? "message"] == "PaperSlideStartRight" {
layer_sequence_pause(my_paper_right)
}
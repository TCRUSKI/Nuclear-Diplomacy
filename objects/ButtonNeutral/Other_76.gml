/// @description Insert description here
// You can write your code in this editor

if mouse_hover = true and event_data[? "message"] == "PaperSlideDownMiddle" {
layer_sequence_pause(my_paper_middle)
}

if event_data[? "message"] == "PaperSlideUpMiddle" {
layer_sequence_headpos(my_paper_middle, 0)
}

if event_data[? "message"] == "PaperSlideStartMiddle" {
layer_sequence_pause(my_paper_middle)
}
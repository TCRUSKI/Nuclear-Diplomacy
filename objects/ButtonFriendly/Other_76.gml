/// @description Insert description here
// You can write your code in this editor
if mouse_hover = true and event_data[? "message"] == "PaperSlideDownLeft" {
layer_sequence_pause(my_paper_left)
}

if event_data[? "message"] == "PaperSlideUpLeft" {
layer_sequence_headpos(my_paper_left, 0)
}

if event_data[? "message"] == "PaperSlideStartLeft" {
layer_sequence_pause(my_paper_left)
}
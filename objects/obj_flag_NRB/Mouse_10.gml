/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_description)) {
    instance_destroy(obj_description);
}

// Create new description object
var desc = instance_create_layer(mouse_x, mouse_y + 25, "Instances", obj_description);
desc.description = description;
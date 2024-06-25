// Destroy existing description object if it exists
if (instance_exists(obj_description)) {
    instance_destroy(obj_description);
}

// Create new description object
var desc = instance_create_layer(mouse_x, mouse_y, "Instances", obj_description);
desc.description = description;


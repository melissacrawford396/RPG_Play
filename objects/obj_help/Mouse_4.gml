// Inherit the parent event
event_inherited();

if (instance_exists(obj_help_info)){
    instance_destroy(obj_help_info);
} else {
    instance_create_layer(room_width/2, 50, "Instances", obj_help_info);
}





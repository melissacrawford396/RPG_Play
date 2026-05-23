// check periodically if all of the spawns are inactive

// If yes, then 

// Call Level up
// Then add the Spawn button

var send = true; 

with (oSpawnParent) {
    if (is_spawn_active) {
        level_end = false; // check if any of spawns are still active
        break;
    }
}

if(level_end) {
    level_up(); // level up the spawns
    
    // Add spawn button
    if (!instance_exists(obj_spawn)) {
        // set in the middle of the upper part of the screen 
        instance_create_layer(room_width/2, 0, "UI_Layer", obj_spawn);
    }
} else {
    // wait and recheck in check_rate time
    alarm[0] = check_rate;
}

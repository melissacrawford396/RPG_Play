// check periodically if all of the spawns are inactive

// If yes, then 

// Call Level up
// Then add the Spawn button

var spawns_are_done = true; 

with (oSpawnParent) {
    if (is_spawn_active()) {
        spawns_are_done = false; // check if any of spawns are still active
        break;
    }
}

// are there any enemies left on screen? 
no_enemies = !instance_exists(oEnemyParent);

level_end = spawns_are_done and no_enemies;

if(level_end) {
    // Add spawn button
    // that button will trigger the level up when clicked
    if (!instance_exists(obj_spawn) and global.alive) {
        add_spawn_btn();
    } else if (!global.alive and instance_exists(obj_spawn)){
        // Spawn button exists, but if you are dead now, remove the spawn button
        // remove the button if you are 'dead' to avoid race conditions
        instance_destroy(obj_spawn);
    }
    
    
    
   
}

//?? Just always keep the alarm going so we remove the button
// wait and recheck in check_rate time
alarm[0] = check_rate;


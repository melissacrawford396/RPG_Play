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
    if (!instance_exists(obj_spawn)) {
        add_spawn_btn();
    }
    
    //?? Should I make it alwyays restart this alarm? 
} else {
    // wait and recheck in check_rate time
    alarm[0] = check_rate;
}

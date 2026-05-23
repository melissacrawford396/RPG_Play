// Start all spawn objects
// This runs once for every instance of obj_parent AND all its children
with (oSpawnParent) {
    oProgression.level_up();
    start_wave(); // start each spawn
}

instance_destroy(); // remove button after it is clicked

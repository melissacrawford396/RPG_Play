spawn_amount = 5; 
spawn_count = 0; 
spawn_rate = 0.2 * game_get_speed(gamespeed_fps);  // default is usually 60 for gamespeed
room_speed_var = 0.5 * game_get_speed(gamespeed_fps);

// Call alarm in 1 ms
alarm[0] = spawn_rate;  // start spawning ? 

is_spawn_active = function (){
    //if count lower than max, it's still running
    return spawn_count < spawn_amount;
}

start_wave = function () {
    spawn_count = 0; // prep for another round
    
    // this will set a cycle with the alarm to keep spawning until it runs out
    alarm[0] = spawn_rate; 

}
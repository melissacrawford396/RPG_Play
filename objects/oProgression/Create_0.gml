// ?? should we set global here for the level? Probably? 
    // Nah, let's keep level outside? b/c it's used in the GUI code? 
    // and the xp current and requirements for the next level. yeah, let's do that
    

check_rate = game_get_speed(gamespeed_fps);
alarm[0] = check_rate; // check every second? maybe? frame rates per second? 




level_up = function (){
    global.level += 1; 
    global.hp += 1; // increase base health
    global.spd += 0.1; // inc speed
    
    with (oSpawnParent) {
        spawn_amount++; // inc enemies per wave
        //spawn_rate -= 2.5;  // I assume this will space out enemies more? weird? 
    }
    alarm[0] = check_rate;
}
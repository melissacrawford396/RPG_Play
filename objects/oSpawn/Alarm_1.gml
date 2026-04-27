// enemy progression
if(instance_number(oEnemy) <= 0){
    // MOAR enemies plz
    spawn_count = 0; 
    spawn_amount++; // add one more enemy each wave
    global.level++;
    global.hp += 10;
    global.spd += 0.1;
    spawn_rate -= 2.5; 
    alarm[0] = spawn_rate;
    
}

alarm[1] = room_speed_var * 5;
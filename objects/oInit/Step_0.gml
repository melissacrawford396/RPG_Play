// enemy progression
if(global.released mod 5 == 0 and global.released > 0){
    global.level++;
    global.hp += 10;
    global.spd += 0.1;
    spawn_rate -= 2.5; 
    alarm[0] = spawn_rate;
    
}

alarm[1] = room_speed_var * 5;
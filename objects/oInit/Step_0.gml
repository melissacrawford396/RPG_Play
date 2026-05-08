// enemy progression

if(global.released mod 5 == 0 and global.released > 0){
    global.level++;
    global.hp += 10;
    global.spd += 0.1;
    
}

alarm[1] = room_speed_var * 5;
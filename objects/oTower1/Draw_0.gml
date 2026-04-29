draw_self();
if(mouseOver(x, y, sprite_width, sprite_height)){
  draw_circle(x, y, range, true);  
} 
    

// this was how I saw the circles. Comment for now
//draw_circle(x, y, range, true); // outline the circle of range 

var enemy = instance_nearest(x, y, oEnemy); 
var adj_for_edges = range * 0.1; // give 10% allowance

if(enemy != noone){
    if(point_distance(x, y, enemy.x, enemy.y) <= range + adj_for_edges){
        
        if(!shooting){
            alarm[0] = 1;
            shooting = true; // FIRE!
        }
        
        objectToShoot = enemy; 
        draw_line(x, y, enemy.x, enemy.y); // prove we're aiming
        if(mouseOver(x, y, sprite_width, sprite_height)){
            
            draw_line(x, y, enemy.x, enemy.y); // prove we're aiming
        } 
        
    } else {
        shooting = false; 
        objectToShoot = noone;
    }
}
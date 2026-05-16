x = mouse_x;
y = mouse_y;

if(place_meeting(x, y, oRegion) 
    //or place_meeting(x, y, Path5_1)
    or place_meeting(x, y, oTowerParent)
    or place_meeting(x, y, oTowerC_Parent)) {
    col = c_red;
} else { 
    col = c_white;
}
    
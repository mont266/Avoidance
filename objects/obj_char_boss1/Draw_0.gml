/// @description Movement Engine - Sprite Changing
image_angle = direction;
draw_self();
var dir;
dir = direction mod 360;
if(dir < 0) {dir += 360;}

if(dir < 45 || dir >= 315) {
    sprite_index = spr_ship_right_idle;
    }


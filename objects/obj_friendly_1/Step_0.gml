motion_set(direction, 8);
//Sprite Changing
switch(round(direction/90)) {
    case 0:
        sprite_index = spr_friendly1_right;
    break;
    case 1:
        sprite_index = spr_friendly1_up;
    break;
    case 2:
        sprite_index = spr_friendly1_left;
    break;
    case 3:
        sprite_index = spr_friendly1_down;
    break;
    case 4:
        sprite_index = spr_friendly1_right;
    break;
}


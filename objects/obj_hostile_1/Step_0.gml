/// @description Main Handler
if instance_exists(obj_char) {
    if distance_to_object(obj_char) <= 980 {
        motion_set(point_direction(x, y, obj_char.x, obj_char.y), 8);
        if !can_shoot {
        audio_play_sound(snd_laser,10,false);
            var bullet;
            can_shoot = true;
            bullet = instance_create(x, y, obj_enemybullet);
            alarm[0] = 40
            with bullet  {
                 motion_set(point_direction(x, y, obj_char.x, obj_char.y), 25);
            }
        }
    } else {
        speed = 6
    }
}
//Sprite Changing
//Destroying the enemy
if noidhealth = 0 {
var i;
i = choose(1,2,3,4,5,6,7,8,9,10);
switch(i) {
    case 1:
    global.combatxp += 38;
    global.kills += 1;
    global.killsdisplay += 1;
    effect_create_above(ef_explosion, x, y, 2, c_red);
    instance_change(obj_asteroidshard1,true);
    instance_create(random(room_width),random(room_height),obj_hostile_1);
    break;
    case 2:
    global.combatxp += 38;
    global.kills += 1;
    global.killsdisplay += 1;
    effect_create_above(ef_explosion, x, y, 2, c_red);
    instance_change(obj_asteroidshard1,true);
    instance_create(random(room_width),random(room_height),obj_hostile_1);
    break;
    case 3:
    global.combatxp += 38;
    global.kills += 1;
    global.killsdisplay += 1;
    effect_create_above(ef_explosion, x, y, 2, c_red);
    instance_change(obj_asteroidshard1,true);
    instance_create(random(room_width),random(room_height),obj_hostile_1);
    break;
    case 4:
    global.combatxp += 38;
    global.kills += 1;
    global.killsdisplay += 1;
    effect_create_above(ef_explosion, x, y, 2, c_red);
    instance_change(obj_asteroidshard1,true);
    instance_create(random(room_width),random(room_height),obj_hostile_1);
    break;
    case 5:
    global.combatxp += 38;
    global.kills += 1;
    global.killsdisplay += 1;
    effect_create_above(ef_explosion, x, y, 2, c_red);
    instance_change(obj_asteroidshard1,true);
    instance_create(random(room_width),random(room_height),obj_hostile_1);
    break;
    case 6:
    global.combatxp += 38;
    global.kills += 1;
    global.killsdisplay += 1;
    effect_create_above(ef_explosion, x, y, 2, c_red);
    instance_change(obj_asteroidshard1,true);
    instance_create(random(room_width),random(room_height),obj_hostile_1);
    break;
    case 7:
    global.combatxp += 38;
    global.kills += 1;
    global.killsdisplay += 1;
    effect_create_above(ef_explosion, x, y, 2, c_red);
    instance_change(obj_asteroidshard1,true);
    instance_create(random(room_width),random(room_height),obj_hostile_1);
    break;
    case 8:
    global.combatxp += 38;
    global.kills += 1;
    global.killsdisplay += 1;
    effect_create_above(ef_explosion, x, y, 2, c_red);
    instance_change(obj_asteroidshard1,true);
    instance_create(random(room_width),random(room_height),obj_hostile_1);
    break;
    case 9:
    global.combatxp += 38;
    global.kills += 1;
    global.killsdisplay += 1;
    effect_create_above(ef_explosion, x, y, 2, c_red);
    instance_change(obj_asteroidshard1,true);
    instance_create(random(room_width),random(room_height),obj_hostile_1);
    break;
    case 10:
    global.combatxp += 38;
    global.kills += 1;
    global.killsdisplay += 1;
    effect_create_above(ef_explosion, x, y, 2, c_red);
    instance_change(obj_asteroidshard2,true);
    instance_create(random(room_width),random(room_height),obj_hostile_1);
    break;
}

}




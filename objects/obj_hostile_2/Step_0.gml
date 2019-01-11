/// @description Main Handler
if instance_exists(obj_char) {
    if distance_to_object(obj_char) <= 980 {
        motion_set(point_direction(x, y, obj_char.x, obj_char.y), 8);
        image_angle = direction;
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
switch(round(direction/90)) {
    case 0:
        sprite_index = spr_hostile2_right;
    break;
    case 1:
       sprite_index = spr_hostile2_up;
    break;
    case 2:
        sprite_index = spr_hostile2_left;
    break;
    case 3:
       sprite_index = spr_hostile2_down;
   break;
   case 4:
      sprite_index = spr_hostile2_right;
   break;
}
//Destroying the enemy
if spiderdronehealth < 0 {
effect_create_above(ef_explosion, x, y, 2, c_red);
global.combatxp += 68;
global.killsdisplay += 1;
global.kills += 1;
instance_create(random(20070),random(20070),obj_hostile_2);
instance_destroy();
}

///Particle Handler
if spiderdronehealth < 60 {
effect_create_below(ef_smoke, obj_hostile_2.x, obj_hostile_2.y, choose(0, 1, 2), c_gray);
}
if spiderdronehealth < 30 {
effect_create_below(ef_smoke, obj_hostile_2.x, obj_hostile_2.y, choose(1, 2, 3), c_gray);
}

///Health to Health Percentage
if spiderdronehealth = 4000 {
spiderdronehealthpercentage = 100;
}

if spiderdronehealth = 3500 {
spiderdronehealthpercentage = 87.5;
}

if spiderdronehealth = 3000 {
spiderdronehealthpercentage = 75
}

if spiderdronehealth = 2500 {
spiderdronehealthpercentage = 62.5
}

if spiderdronehealth = 2000 {
spiderdronehealthpercentage = 50
}

if spiderdronehealth = 1500 {
spiderdronehealthpercentage = 37.5
}

if spiderdronehealth = 1000 {
spiderdronehealthpercentage = 25
}

if spiderdronehealth = 500 {
spiderdronehealthpercentage = 12.5
}

if spiderdronehealth = 0 {
spiderdronehealthpercentage = 0
}


/// @description Movement Engine & Shooting
var hdir, vdir, acc, maxspd;

hdir = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vdir = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if(keyboard_check(vk_lshift)) && global.boost > 0 {
    acc = boostAccel;
    maxspd = boostSpeed;
    global.boost -= 1;
    effect_create_above(ef_smoke, obj_char.x, obj_char.y, 1, c_gray);
    audio_play_sound(snd_booster,10,false);
    if boost_stall = true {
    alarm[0] = 120;
    }
} else {
audio_stop_sound(snd_booster);
global.boost += 1;
    acc = lowAccel;
    maxspd = lowSpeed;
}
if global.boost = 0 {
boost_stall = true;
}
if(hdir == 1) {
    motion_add(0, acc);
} else if(hdir == -1) {
    motion_add(180, acc);
}

if(vdir == 1) {
    motion_add(270, acc);
} else if(vdir == -1) {
    motion_add(90, acc);
}

speed = max(0, speed - deceleration);
speed = min(speed, maxspd);

//Shooting
if keyboard_check_pressed(vk_space) {
with(instance_create(x, y, obj_bullet)) {
    speed = 35;
    direction = other.direction;
    }
    audio_play_sound(snd_laser,10,false);
}

///Particle Handler
if global.playerhealth < 300 {
effect_create_above(ef_smoke, obj_char.x, obj_char.y, choose(0, 1, 2), c_gray);
}
if global.playerhealth < 100 {
effect_create_above(ef_smoke, obj_char.x, obj_char.y, choose(1, 2, 3), c_gray);
}

///Room Change
//Keyboard
if keyboard_check_pressed(vk_escape) {
audio_pause_all();
room_goto(rm_altpause);
}


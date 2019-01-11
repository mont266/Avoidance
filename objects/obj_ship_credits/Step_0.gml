/// @description Shooting
//Keyboard
if keyboard_check_pressed(vk_space) {
global.shootc = 1;
audio_play_sound(snd_laser,10,false);
ID=instance_create(x,y,obj_bullet);
with (ID) motion_set(global.facing,25);
}

//Gamepad
if gamepad_button_check_pressed(0,gp_shoulderr) {
global.shootc = 1;
audio_play_sound(snd_laser,10,false);
ID=instance_create(x,y,obj_bullet);
with (ID) motion_set(global.facing,25);
}

///Booster
//Keyboard
if keyboard_check_pressed(vk_lshift) {
global.boostc = 1;
effect_create_above(ef_smoke, obj_ship_credits.x, obj_ship_credits.y, choose(1), c_gray);
}
//Gamepad
if gamepad_button_check_pressed(0,gp_shoulderrb) {
global.boostc = 1;
effect_create_above(ef_smoke, obj_char.x, obj_char.y, choose(1), c_gray);
}

///Fireworks
//Keyboard
if keyboard_check_pressed(vk_enter) {
global.fireworkc = 1;
effect_create_above(ef_firework, random(room_width), random(room_height), choose(0, 1, 2), make_color_hsv(random(255), 255, 255));
}
//Gamepad
if gamepad_button_check_pressed(0,gp_shoulderl) {
global.fireworkc = 1;
effect_create_above(ef_firework, random(room_width), random(room_height), choose(0, 1, 2), make_color_hsv(random(255), 255, 255));
}


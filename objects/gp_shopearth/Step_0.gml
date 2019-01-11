//Defining the Variable
if global.shopearth <-3 {
global.shopearth = -3;
}
if global.shopearth > 0 {
global.shopearth = 0;
}
//If UP D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padu) {
global.shopearth += 1;
}
//If DOWN D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padd) {
global.shopearth -= 1;
}
//If 'W' key is pressed
if keyboard_check_pressed(ord("W")) {
global.shopearth += 1;
}
//If 'S' key is pressed
if keyboard_check_pressed(ord("S")) {
global.shopearth -= 1;
}
//If Down is Pressed
if keyboard_check_pressed(vk_down) {
global.shopearth -= 1;
}
//If Up is Pressed
if keyboard_check_pressed(vk_up) {
global.shopearth += 1;
}
//Refills Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shopearth = 0 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Refills Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shopearth = 0 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Upgrades Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shopearth = -1 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Upgrades Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shopearth = -1 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Trade-Ins Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shopearth = -2 {
audio_play_sound(snd_select,10,false);
room_goto(rm_tradeins_earth);
}
//Trade-Ins Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shopearth = -2 {
audio_play_sound(snd_select,10,false);
room_goto(rm_tradeins_earth);
}
//Back Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shopearth = -3 {
audio_play_sound(snd_select,10,false);
global.shopearth = 0;
room_goto(rm_earth);
}
//Back Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shopearth = -3 {
audio_play_sound(snd_select,10,false);
global.shopearth = 0;
room_goto(rm_earth);
}
//Back Button Alt (Keyboard)
if keyboard_check_pressed(vk_escape) {
audio_play_sound(snd_select,10,false);
global.shopearth = 0;
room_goto(rm_earth);
}
//Back Button Alt (Gamepad)
if gamepad_button_check_pressed(0,gp_face2) {
audio_play_sound(snd_select,10,false);
global.shopearth = 0;
room_goto(rm_earth);
}


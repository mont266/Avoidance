//Defining the Variable
if global.shopvopra <-3 {
global.shopvopra = -3;
}
if global.shopvopra > 0 {
global.shopvopra = 0;
}
//If UP D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padu) {
global.shopvopra += 1;
}
//If DOWN D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padd) {
global.shopvopra -= 1;
}
//If 'W' key is pressed
if keyboard_check_pressed(ord("W")) {
global.shopvopra += 1;
}
//If 'S' key is pressed
if keyboard_check_pressed(ord("S")) {
global.shopvopra -= 1;
}
//If Down is Pressed
if keyboard_check_pressed(vk_down) {
global.shopvopra -= 1;
}
//If Up is Pressed
if keyboard_check_pressed(vk_up) {
global.shopvopra += 1;
}
//Refills Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shopvopra = 0 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Refills Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shopvopra = 0 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Upgrades Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shopvopra = -1 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Upgrades Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shopvopra = -1 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Trade-Ins Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shopvopra = -2 {
audio_play_sound(snd_select,10,false);
room_goto(rm_tradeins_vopra);
}
//Trade-Ins Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shopvopra = -2 {
audio_play_sound(snd_select,10,false);
room_goto(rm_tradeins_vopra);
}
//Back Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shopvopra = -3 {
audio_play_sound(snd_select,10,false);
global.shopvopra = 0;
room_goto(rm_vopra);
}
//Back Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shopvopra = -3 {
audio_play_sound(snd_select,10,false);
global.shopvopra = 0;
room_goto(rm_vopra);
}
//Back Button Alt (Keyboard)
if keyboard_check_pressed(vk_escape) {
audio_play_sound(snd_select,10,false);
global.shopvopra = 0;
room_goto(rm_vopra);
}
//Back Button Alt (Gamepad)
if gamepad_button_check_pressed(0,gp_face2) {
audio_play_sound(snd_select,10,false);
global.shopvopra = 0;
room_goto(rm_vopra);
}


//Defining the Variable
if global.earth < -4 {
global.earth = -4;
}
if global.earth > 0 {
global.earth = 0;
}
//If UP D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padu) {
global.earth += 1;
}
//If DOWN D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padd) {
global.earth -= 1;
}
//If 'W' key is pressed
if keyboard_check_pressed(ord("W")) {
global.earth += 1;
}
//If 'S' key is pressed
if keyboard_check_pressed(ord("S")) {
global.earth -= 1;
}
//If Down is Pressed
if keyboard_check_pressed(vk_down) {
global.earth -= 1;
}
//If Up is Pressed
if keyboard_check_pressed(vk_up) {
global.earth += 1;
}
//Challenge1 Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.earth = 0 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Challenge1 Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.earth = 0 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Challenge2 Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.earth = -1 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Challenge2 Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.earth = -1 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Challenge3 Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.earth = -2 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Challenge3 Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.earth = -2 {
audio_play_sound(snd_select,10,false);
show_message("Room Needs Added");
//room_goto(x); //CHANGE THIS
}
//Shop Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.earth = -3 {
audio_play_sound(snd_select,10,false);
room_goto(rm_shop_earth);
}
//Shop Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.earth = -3 {
audio_play_sound(snd_select,10,false);
room_goto(rm_shop_earth);
}
//Back Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.earth = -4 {
audio_play_sound(snd_select,10,false);
room_goto(rm_space);
}
//Back Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.earth = -4 {
audio_play_sound(snd_select,10,false);
room_goto(rm_space);
}
//Back Button Alt (Keyboard)
if keyboard_check_pressed(vk_escape) {
audio_play_sound(snd_select,10,false);
room_goto(rm_space);
}
//Back Button Alt (Gamepad)
if gamepad_button_check_pressed(0,gp_face2) {
audio_play_sound(snd_select,10,false);
room_goto(rm_space);
}


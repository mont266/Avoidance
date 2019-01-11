//GamePad support

//Defining the Variable
if global.pause <-1 {
global.pause = -1;
}
if global.pause > 0 {
global.pause = 0;
}
//If UP D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padu) {
global.pause += 1;
}
//If DOWN D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padd) {
global.pause -= 1;
}
//If 'W' key is pressed
if keyboard_check_pressed(ord("W")) {
global.pause += 1;
}
//If 'S' key is pressed
if keyboard_check_pressed(ord("S")) {
global.pause -= 1;
}
//If Down is Pressed
if keyboard_check_pressed(vk_down) {
global.pause -= 1;
}
//If Up is Pressed
if keyboard_check_pressed(vk_up) {
global.pause += 1;
}
//Back To Menu Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.pause = 0 {
audio_play_sound(snd_select,10,false);
audio_stop_music();
room_goto(rm_menu);
}
//Resume Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.pause = -1 {
audio_play_sound(snd_select,10,false);
audio_resume_music();
room_goto(rm_space);
}
//Back To Menu Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.pause = 0 {
audio_play_sound(snd_select,10,false);
audio_stop_music();
game_save("sav001");
room_goto(rm_menu);
}
//Resume Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.pause = -1 {
audio_play_sound(snd_select,10,false);
audio_resume_music();
room_goto(rm_earth);
}
//Rusume Alternative (Gamepad)
if gamepad_button_check_pressed(0,gp_face2) {
audio_play_sound(snd_select,10,false);
audio_resume_music();
room_goto(rm_earth);
}
//Resume Alternative (Keyboard)
if keyboard_check_pressed(vk_escape) {
audio_play_sound(snd_select,10,false);
audio_resume_music();
room_goto(rm_earth);
}


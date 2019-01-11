//GamePad support

//Defining the Variable
if global.pauseboss1 <-2 {
global.pauseboss1 = -2;
}
if global.pauseboss1 > 0 {
global.pauseboss1 = 0;
}
//If UP D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padu) {
global.pauseboss1 += 1;
}
//If DOWN D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padd) {
global.pauseboss1 -= 1;
}
//If 'W' key is pressed
if keyboard_check_pressed(ord("W")) {
global.pauseboss1 += 1;
}
//If 'S' key is pressed
if keyboard_check_pressed(ord("S")) {
global.pauseboss1 -= 1;
}
//If Down is Pressed
if keyboard_check_pressed(vk_down) {
global.pauseboss1 -= 1;
}
//If Up is Pressed
if keyboard_check_pressed(vk_up) {
global.pauseboss1 += 1;
}
//Back To Menu Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.pauseboss1 = -2 {
audio_play_sound(snd_select,10,false);
audio_stop_music();
script_execute(save_game);
room_goto(rm_menu);
}
//Resume Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.pauseboss1 = 0 {
audio_play_sound(snd_select,10,false);
audio_resume_music();
room_goto(rm_boss1);
}
//Resume Alternative (Keyboard)
if keyboard_check_pressed(vk_escape) {
audio_play_sound(snd_select,10,false);
audio_resume_music();
room_goto(rm_boss1);
}
//Achievements (Keyboard)
if keyboard_check_pressed(vk_enter) && global.pauseboss1 = -1 {
audio_play_sound(snd_select,10,false);
room_goto(rm_achievements_1);
}
//Achievements (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.pauseboss1 = -1 {
audio_play_sound(snd_select,10,false);
room_goto(rm_achievements_1);
}


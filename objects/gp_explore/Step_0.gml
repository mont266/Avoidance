//Gamepad Controls
//Defining the Variable
if global.explore > 0 {
global.explore = 0;
}
if global.explore < -2 {
global.explore = -2;
}
//If 'W' key is pressed
if keyboard_check_pressed(ord("W")) {
global.explore += 1;
}
//If 'S' key is pressed
if keyboard_check_pressed(ord("S")) {
global.explore -= 1;
}
//If Down is Pressed
if keyboard_check_pressed(vk_down) {
global.explore -= 1;
}
//If Up is Pressed
if keyboard_check_pressed(vk_up) {
global.explore += 1;
}
//New Game Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.explore = 0 {
audio_stop_music();
audio_play_sound(snd_select,10,false);
room_goto(rm_cutscene1);
}
//Continue (Keyboard)
if keyboard_check_pressed(vk_enter) && global.explore = -1 {
audio_stop_music();
audio_play_sound(snd_select,10,false);
script_execute(load_game);
}
//Back (Keyboard)
if keyboard_check_pressed(vk_enter) && global.explore = -2 {
audio_play_sound(snd_select,10,false);
room_goto(rm_menu);
}

//Back (Keyboard Alt)
if keyboard_check_pressed(vk_escape) {
audio_play_sound(snd_select,10,false);
room_goto(rm_menu);
}


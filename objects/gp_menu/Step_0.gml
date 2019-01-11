//GamePad Controls
//Defining the Variable
if global.menu < -1 {
global.menu = -1;
}
if global.menu > 0 {
global.menu = 0;
}
//If UP D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padu) {
global.menu += 1;
}
//If Down D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padd) {
global.menu -= 1;
}
//If 'W' Key is Pressed
if keyboard_check_pressed(ord("W")) {
global.menu += 1;
}
//If 'S' Key is Pressed
if keyboard_check_pressed(ord("S")) {
global.menu -= 1;
}
//If Up is Pressed
if keyboard_check_pressed(vk_up) {
global.menu += 1;
}
//If Down is Pressed
if keyboard_check_pressed(vk_down) {
global.menu -= 1;
}
//Explore Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1)&& global.menu = 0 {
audio_play_sound(snd_select,10,false);
room_goto(rm_explore);
}
//Quit Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.menu = -1 {
game_end();
}
//Explore Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.menu = 0 {
audio_play_sound(snd_select,10,false);
room_goto(rm_explore);
}
//Quit Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.menu = -1 {
game_end();
}

///Timer
timer += 1;

if timer >= 54 {
timer = 0
}


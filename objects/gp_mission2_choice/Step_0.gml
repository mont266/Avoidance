/// @description Selection
//Defining The Variable
if global.mission2choice > 0 {
global.mission2choice = 0;
}
if global.mission2choice < -1 {
global.mission2choice = -1;
}
//Right Keyboard Arrow
if keyboard_check_pressed(vk_right) {
global.mission2choice -= 1;
}
//Left Keyboard Arrow
if keyboard_check_pressed(vk_left) {
global.mission2choice += 1;
}
//Right (D) Keyboard
if keyboard_check_pressed(ord("D")) {
global.mission2choice -= 1;
}
//Left (A) Keyboard
if keyboard_check_pressed(ord("A")) {
global.mission2choice += 1;
}
//Yes
if keyboard_check_pressed(vk_enter) && global.mission2choice = 0 {
audio_play_sound(snd_select,10,false);
room_goto(rm_mission2_start);
}
//No
if keyboard_check_pressed(vk_enter) && global.mission2choice = -1 {
audio_play_sound(snd_select,10,false);
room_goto(rm_mission2_exit);
}


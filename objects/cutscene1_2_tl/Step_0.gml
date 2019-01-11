/// @description Skip Cutscene
if keyboard_check_pressed(vk_escape) {
audio_stop_sound(cutscene1_2);
global.newgame = 1;
room_goto(rm_space);
}


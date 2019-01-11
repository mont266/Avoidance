/// @description Skip Cutscene
if keyboard_check_pressed(vk_escape) {
global.cutscene2 = 2;
audio_stop_sound(cutscene2_2);
room_goto(rm_boss1);
}


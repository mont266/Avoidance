/// @description Skip Cutscene
if keyboard_check_pressed(vk_escape) {
//audio_stop_sound(m1_2);
global.spaceobjective = 2;
room_goto(rm_space);
}


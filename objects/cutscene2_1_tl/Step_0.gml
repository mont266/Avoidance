/// @description Skip Cutscene
if keyboard_check_pressed(vk_escape) {
audio_stop_sound(cutscene2_1);
room_goto(rm_cutscene2_2);
}


//Gamepad Support
if gamepad_button_check_pressed(0,gp_face1) {
room_goto(rm_space);
}
//Keyboard Support
if keyboard_check_pressed(vk_enter) {
audio_play_sound(snd_select,10,false);
room_goto(rm_space);
}
//Keyboard Alternative Support
if keyboard_check_pressed(vk_escape) {
audio_play_sound(snd_select,10,false);
room_goto(rm_space);
}


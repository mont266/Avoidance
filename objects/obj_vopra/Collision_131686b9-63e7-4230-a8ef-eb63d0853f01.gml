/// @description Vopra Collision With Player
if keyboard_check_pressed(vk_enter) {
room_goto(rm_vopra);
}
if gamepad_button_check_pressed(0,gp_shoulderl) && gamepad_button_check_pressed(0,gp_shoulderr) {
room_goto(rm_vopra);
}


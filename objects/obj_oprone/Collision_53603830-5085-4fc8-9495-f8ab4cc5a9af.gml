/// @description Oprone Collision With Player
if keyboard_check_pressed(vk_enter) {
room_goto(rm_oprone);
}
if gamepad_button_check_pressed(0,gp_shoulderl) && gamepad_button_check_pressed(0,gp_shoulderr) {
room_goto(rm_oprone);
}

///Delivery Missions
if global.spaceobjective = 2 {
global.spaceobjective = 1;
global.mission3complete = true;
}


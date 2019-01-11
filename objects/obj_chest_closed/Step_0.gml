/// @description Chests - Sprite Change
if distance_to_object(obj_player) <= 5 && keyboard_check_pressed(vk_enter) {
instance_change(obj_chest_opening,true);
}
///Chests
if distance_to_object(obj_player) <= 5 && gamepad_button_check_pressed(0,gp_face3) {
instance_change(obj_chest_opening,true);
}


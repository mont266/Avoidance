/// @description shop Activator
if distance_to_object(obj_player) <= 20 {
   if keyboard_check_pressed(vk_enter) {
   room_goto(rm_shop_earth);
   }
}


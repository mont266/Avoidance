/// @description Mission Activator
if distance_to_object(obj_char) <= 20 {
   if keyboard_check_pressed(vk_enter) && global.mission2complete = false && global.spaceobjective = 1 {
   room_goto(rm_mission2_1);
   }
}
if global.mission2complete = true {
instance_destroy();
}


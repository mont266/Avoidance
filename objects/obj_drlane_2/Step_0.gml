/// @description Mission Activator
if distance_to_object(obj_char) <= 20 {
   if keyboard_check_pressed(vk_enter) && global.mission3complete = false && global.spaceobjective = 1 {
   global.spaceobjective = 3;
   }
}


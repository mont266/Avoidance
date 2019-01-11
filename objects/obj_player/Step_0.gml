/// @description Movement Engine & Shooting
//Keyboard
if keyboard_check(ord("W")) {
      y -= 8;
      sprite_index = spr_player_up;
}
if keyboard_check(ord("A")) {
      x -= 8;
      sprite_index = spr_player_left;
}
if keyboard_check(ord("S")) {
      y += 8;
      sprite_index = spr_player_down;
}
if keyboard_check(ord("D")) {
      x += 8;
      sprite_index = spr_player_right;
}
//Gamepad
if gamepad_axis_value(0,gp_axislh)>0.8 {
       sprite_index = spr_player_right;
}
if gamepad_axis_value(0,gp_axislh)<-0.8 {
       sprite_index = spr_player_left;
       x -= 8;
}
if gamepad_axis_value(0,gp_axislv)>0.8 {
       sprite_index = spr_player_down;
       y += 8;
}
if gamepad_axis_value(0,gp_axislv)<-0.8 {
       sprite_index = spr_player_up;
       y -= 8;
}

///Buttons
if keyboard_check_pressed(vk_escape) {
     audio_pause_music();
     room_goto(rm_altpause_earth);
}
if gamepad_button_check_pressed(0,gp_start) {
     audio_pause_music();
     room_goto(rm_altpause_earth);
}


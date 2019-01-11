//Defining the Variable
if global.shoptradeinsvopra < -2 {
global.shoptradeinsvopra = -2;
}
if global.shoptradeinsvopra > 0 {
global.shoptradeinsvopra = 0;
}
//If UP D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padu) {
global.shoptradeinsvopra += 1;
}
//If DOWN D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padd) {
global.shoptradeinsvopra -= 1;
}
//If 'W' key is pressed
if keyboard_check_pressed(ord("W")) {
global.shoptradeinsvopra += 1;
}
//If 'S' key is pressed
if keyboard_check_pressed(ord("S")) {
global.shoptradeinsvopra -= 1;
}
//If Down is Pressed
if keyboard_check_pressed(vk_down) {
global.shoptradeinsvopra -= 1;
}
//If Up is Pressed
if keyboard_check_pressed(vk_up) {
global.shoptradeinsvopra += 1;
}
//spacecointrade Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shoptradeinsvopra = 0 {
audio_play_sound(snd_select,10,false);
if global.spacecoins > 10 {
global.spacecoins -= 10;
global.frags += 1;
   }
else {
show_message("Sorry, You do not have enough SC to purchase that!")
   }   
}
//spacecointrade Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shoptradeinsvopra = 0 {
audio_play_sound(snd_select,10,false);
if global.spacecoins > 10 {
global.spacecoins -= 10;
global.frags += 1;
   }
else {
show_message("Sorry, You do not have enough SC to purchase that!")
   } 
}
//asteroidtrade Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shoptradeinsvopra = -1 {
audio_play_sound(snd_select,10,false);
if global.asteroids > 1 {
global.asteroids -= 1;
global.spacecoins += 5;
   }
else {
show_message("Sorry, You do not have enough Asteroid Shards to purchase that!")
   }   
}
//asteroidtrade Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shoptradeinsvopra = -1 {
audio_play_sound(snd_select,10,false);
if global.asteroids > 1 {
global.spacecoins += 5;
global.asteroids -= 1;
   }
else {
show_message("Sorry, You do not have enough Asteroid Shards to purchase that!")
   }   
}
//Back Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shoptradeinsvopravopra = -2 {
audio_play_sound(snd_select,10,false);
global.shoptradeinsvopra = 0;
room_goto(rm_shop_vopra);
}
//Back Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shoptradeinsvopra = -2 {
audio_play_sound(snd_select,10,false);
global.shoptradeinsvopra = 0;
room_goto(rm_shop_vopra);
}
//Back Button Alt (Keyboard)
if keyboard_check_pressed(vk_escape) {
audio_play_sound(snd_select,10,false);
global.shoptradeinsvopra = 0;
room_goto(rm_shop_vopra);
}
//Back Button Alt (Gamepad)
if gamepad_button_check_pressed(0,gp_face2) {
audio_play_sound(snd_select,10,false);
global.shoptradeinsvopra = 0;
room_goto(rm_shop_vopra);
}


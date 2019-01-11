//Defining the Variable
if global.shoptradeinsearth < -2 {
global.shoptradeinsearth = -2;
}
if global.shoptradeinsearth > 0 {
global.shoptradeinsearth = 0;
}
//If UP D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padu) {
global.shoptradeinsearth += 1;
}
//If DOWN D-Pad is pressed
if gamepad_button_check_pressed(0,gp_padd) {
global.shoptradeinsearth -= 1;
}
//If 'W' key is pressed
if keyboard_check_pressed(ord("W")) {
global.shoptradeinsearth += 1;
}
//If 'S' key is pressed
if keyboard_check_pressed(ord("S")) {
global.shoptradeinsearth -= 1;
}
//If Down is Pressed
if keyboard_check_pressed(vk_down) {
global.shoptradeinsearth -= 1;
}
//If Up is Pressed
if keyboard_check_pressed(vk_up) {
global.shoptradeinsearth += 1;
}
//spacecointrade Button (Keyboard)
if keyboard_check_pressed(vk_enter) && global.shoptradeinsearth = 0 {
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
if gamepad_button_check_pressed(0,gp_face1) && global.shoptradeinsearth = 0 {
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
if keyboard_check_pressed(vk_enter) && global.shoptradeinsearth = -1 {
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
if gamepad_button_check_pressed(0,gp_face1) && global.shoptradeinsearth = -1 {
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
if keyboard_check_pressed(vk_enter) && global.shoptradeinsearth = -2 {
audio_play_sound(snd_select,10,false);
global.shoptradeinsearth = 0;
room_goto(rm_shop_earth);
}
//Back Button (Gamepad)
if gamepad_button_check_pressed(0,gp_face1) && global.shoptradeinsearth = -2 {
audio_play_sound(snd_select,10,false);
global.shoptradeinsearth = 0;
room_goto(rm_shop_earth);
}
//Back Button Alt (Keyboard)
if keyboard_check_pressed(vk_escape) {
audio_play_sound(snd_select,10,false);
global.shoptradeinsearth = 0;
room_goto(rm_shop_earth);
}
//Back Button Alt (Gamepad)
if gamepad_button_check_pressed(0,gp_face2) {
audio_play_sound(snd_select,10,false);
global.shoptradeinsearth = 0;
room_goto(rm_shop_earth);
}


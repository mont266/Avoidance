/// @description Teleporting - Vopra
if global.mana > 0 && global.teleporting > 4 {
audio_play_sound(snd_teleporting,10,false);
global.teleportingxp += 25;
global.mana -= 100;
global.teleports += 1;
instance_destroy();
instance_create(14784,14720,obj_char);
}
//If there is no mana
if global.mana = 0 {
show_message("Sorry, You do not have enough Mana");
}
//If Not level 5
if global.teleporting < 5 {
show_message("Sorry, You must be level 5 to use this.");
}


/// @description Teleporting - Ocreon
if global.mana > 0 && global.teleporting > 32 {
audio_play_sound(snd_teleporting,10,false);
global.teleportingxp += 500;
global.mana -= 2500;
global.teleports += 1;
instance_destroy();
instance_create(28384,29472,obj_char);
}
//If there is no mana
if global.mana = 0 {
show_message("Sorry, You do not have enough Mana");
}
//If player is not level 33
if global.teleporting < 33 {
show_message("Sorry, You must be level 33 to use this.");
}


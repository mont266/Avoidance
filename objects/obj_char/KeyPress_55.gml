/// @description Teleporting - Asprion
if global.mana > 0 && global.teleporting > 29 {
audio_play_sound(snd_teleporting,10,false);
global.teleportingxp += 175;
global.mana -= 1900;
global.teleports += 1;
instance_destroy();
instance_create(10432,23712,obj_char);
}
//If there is no mana
if global.mana = 0 {
show_message("Sorry, You do not have enough Mana");
}
//If player is not level 30
if global.teleporting < 30 {
show_message("Sorry, You must be level 30 to use this.");
}


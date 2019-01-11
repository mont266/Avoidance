/// @description Teleport - Gerus
if global.mana > 0 && global.teleporting > 24 {
audio_play_sound(snd_teleporting,10,false);
global.teleportingxp += 125;
global.mana -= 1200;
global.teleports += 1;
instance_destroy();
instance_create(3072,11744,obj_char);
}
//If there is no mana
if global.mana = 0 {
show_message("Sorry, You do not have enough Mana");
}
//If player is not level 25
if global.teleporting < 25 {
show_message("Sorry, You must be level 25 to use this.");
}


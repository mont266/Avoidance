/// @description Teleporting - Calia
if global.mana > 0 && global.teleporting > 14 {
audio_play_sound(snd_teleporting,10,false);
global.teleportingxp += 75;
global.mana -= 250;
global.teleports += 1;
instance_destroy();
instance_create(3072,27904,obj_char);
}
//If there is no mana
if global.mana = 0 {
show_message("Sorry, You do not have enough Mana");
}
//If player is not level 20
if global.teleporting < 15 {
show_message("Sorry, You must be level 15 to use this.");
}


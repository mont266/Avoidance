/// @description Teleporting - Oprone
if global.mana > 0 && global.teleporting > 9 {
audio_play_sound(snd_teleporting,10,false);
global.teleportingxp += 50;
global.mana -= 150;
global.teleports += 1;
instance_destroy();
instance_create(26400,3744,obj_char);
}
//If there is no mana
if global.mana = 0 {
show_message("Sorry, You do not have enough Mana");
}
//If player is not level 15
if global.teleporting < 10 {
show_message("Sorry, You must be level 10 to use this.");
}


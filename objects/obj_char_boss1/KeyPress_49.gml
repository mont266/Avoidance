/// @description Teleport - Earth
if global.mana > 0 {
audio_play_sound(snd_teleporting,10,false);
global.teleportingxp += 5;
global.mana -= 50;
global.teleports += 1;
instance_destroy();
instance_create(7872,1120,obj_char);
}
//If there is no mana
if global.mana < 1 {
show_message("Sorry, You do not have enough Mana");
}


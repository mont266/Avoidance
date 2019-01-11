/// @description Entering Planet
if keyboard_check_pressed(vk_enter) {
global.playerearth = 0;
global.shipearth = 0;
room_goto(rm_earthin);
}


///Delivery Missions
if global.spaceobjective = 2 {
global.frags += 15;
global.spacecoins += 50;
global.spaceobjective = 1;
global.mission2complete = true;
}


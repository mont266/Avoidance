/// @description Collision
if global.playerhealth < 1000 {
global.playerhealth += 250;
instance_destroy();
instance_create(random(room_width),random(room_height),obj_health);
}
//Defining the var
if global.playerhealth > 1000 {
global.playerhealth = 1000;
}
if global.playerhealth < 0 {
global.playerheatlh = 0;
}


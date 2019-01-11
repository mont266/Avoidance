/// @description Portal Handler
global.playerhealth -= 10
global.teleportingxp += 25;
global.teleports += 1;
instance_destroy();
instance_create(random(20070),random(20070),obj_char);


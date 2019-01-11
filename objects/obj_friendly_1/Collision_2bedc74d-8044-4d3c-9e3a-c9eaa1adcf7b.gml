//Destroying The NPC
global.combatxp += 10;
global.kills += 1;
instance_create(random(20070),random(20070),obj_friendly_1);
effect_create_above(ef_explosion, x, y, 2, c_red);
instance_destroy();


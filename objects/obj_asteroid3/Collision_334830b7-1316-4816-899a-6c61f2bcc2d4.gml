if global.harvesting > 14 { //This means if it's level 15. Just +1 to the actual value.
global.asteroid3hp -= 1;
//AT HP 4
if global.asteroid3hp = 4 {
sprite_index = spr_asteroid3_1dmg;
    }
//AT HP 3
if global.asteroid3hp = 3 {
sprite_index = spr_asteroid3_2dmg;
    }
//AT HP 2
if global.asteroid3hp = 2 {
sprite_index = spr_asteroid3_3dmg;
    }
//AT HP 1
if global.asteroid3hp = 1 {
sprite_index = spr_asteroid3_4dmg;
    }
//AT HP 0
if global.asteroid3hp = 0 {
global.asteroid3hp = 5;
instance_change(obj_asteroidshard3,true);
instance_create(random(20070),random(20070),obj_asteroid3);
global.harvestingxp += 68;
global.harvests += 1;
    }
}


if global.harvesting > 32 { //This means if it's level 33. Just +1 to the actual value.
global.asteroid5hp -= 1;
if global.asteroid5hp = 0 {
global.asteroid5hp = 10;
instance_change(obj_asteroidshard5,true);
instance_create(random(20070),random(20070),obj_asteroid2);
global.harvestingxp += 250;
global.harvests += 1;
    }
}


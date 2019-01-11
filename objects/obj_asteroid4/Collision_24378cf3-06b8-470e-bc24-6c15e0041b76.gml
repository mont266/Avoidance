if global.harvesting > 25 { //This means if it's level 25. Just +1 to the actual value.
global.asteroid4hp -= 1;
if global.asteroid4hp = 0 {
global.asteroid4hp = 6;
instance_change(obj_asteroidshard4,true);
instance_create(random(20070),random(20070),obj_asteroid2);
global.harvestingxp += 175;
global.harvests += 1;
    }
}


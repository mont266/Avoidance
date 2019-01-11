if global.harvesting > 4 { //This means if it's level 5. Just +1 to the actual value.
global.asteroid2hp -= 1;
//At HP 1
if global.asteroid2hp = 1 {
sprite_index = spr_asteroid2_1dmg;
    }
//At HP 0    
if global.asteroid2hp = 0 {
global.asteroid2hp = 2;
instance_change(obj_asteroidshard2,true);
instance_create(random(20070),random(20070),obj_asteroid2);
global.harvestingxp += 38;
global.asteroids += 3;
global.harvests += 1;
    }    
}


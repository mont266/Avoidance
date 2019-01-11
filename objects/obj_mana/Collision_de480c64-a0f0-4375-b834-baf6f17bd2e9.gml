/// @description Collision
if global.mana < 5000 {
instance_destroy();
instance_create(random(7270),random(7270),obj_mana);
global.mana += 250;
}

//Defining the variable
if global.mana > 5000 {
global.mana = 5000;
}
if global.mana < 0 {
global.mana = 0;
}


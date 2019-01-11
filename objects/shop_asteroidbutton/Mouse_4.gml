//Variables
if global.asteroids > 0 {
global.asteroids -= 1;
global.frags += 1
}
if global.asteroids < 0 {
show_message("You cannot afford that.");
}


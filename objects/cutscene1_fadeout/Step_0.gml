/// @description Timeline Ender
if image_alpha < 1 {
image_alpha += 0.05;
}
if image_alpha = 1 {
room_goto(rm_space);
}


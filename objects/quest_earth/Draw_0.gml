/// @description Objective
//Properties
draw_set_color(c_white);
//Main
if global.earthquest = 0 {
draw_text(__view_get( e__VW.XView, 0 )+0,__view_get( e__VW.YView, 0 )+0,string_hash_to_newline("Current Objective: Chop Down 10 Trees (" +string(global.earthqtreecount) + "/" + "10)"));
}
if global.earthquest = 1 {
draw_text(__view_get( e__VW.XView, 0 )+0,__view_get( e__VW.YView, 0 )+0,string_hash_to_newline("Current Objective: Kill 10 Enemies"));
}
if global.earthquest = 2 {
draw_text(__view_get( e__VW.XView, 0 )+0,__view_get( e__VW.YView, 0 )+0,string_hash_to_newline("Current Objective: Explore The Caves"));
}
if global.earthquest = 3 {
draw_text(__view_get( e__VW.XView, 0 )+0,__view_get( e__VW.YView, 0 )+0,string_hash_to_newline("Current Objective: Reach The Alternate Earth"));
}
if global.earthquest = 4 {
draw_text(__view_get( e__VW.XView, 0 )+0,__view_get( e__VW.YView, 0 )+0,string_hash_to_newline("Current Objective: Chop Down 5 Alternate Earth Trees"));
}
if global.earthquest = 5 {
draw_text(__view_get( e__VW.XView, 0 )+0,__view_get( e__VW.YView, 0 )+0,string_hash_to_newline("Current Objective: Kill 10 Atlernate Earth Enemies"));
}
if global.earthquest = 6 {
draw_text(__view_get( e__VW.XView, 0 )+0,__view_get( e__VW.YView, 0 )+0,string_hash_to_newline("Earth Quest Complete!"));
}


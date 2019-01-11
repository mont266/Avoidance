/// @description Skills & XP
draw_set_font(fnt_planet);
draw_set_color(c_yellow);
draw_text(__view_get( e__VW.XView, 0 )+1696,__view_get( e__VW.YView, 0 )+0,string_hash_to_newline("Woodcutting Level: " +string (global.woodcuttingearth)));
draw_text(__view_get( e__VW.XView, 0 )+1696,__view_get( e__VW.YView, 0 )+32,string_hash_to_newline("XP: " +string (global.woodcuttingearthxp)));


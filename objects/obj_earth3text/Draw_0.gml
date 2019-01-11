//Earth 3 HUD
draw_set_color(c_yellow);
draw_set_font(fnt_health);
draw_text(__view_get( e__VW.XView, 0 )+5,__view_get( e__VW.YView, 0 )+5,string_hash_to_newline("Data: "+string(global.data) + "/" + "100"));


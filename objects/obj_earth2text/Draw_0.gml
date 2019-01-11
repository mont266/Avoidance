//Draw
draw_set_color(c_yellow);
draw_set_font(fnt_health);
draw_text(0,0,string_hash_to_newline("Score: "+string(global.points) + "/" + "200"));
draw_text(480,0,string_hash_to_newline("Time: "+string(global.timer)));


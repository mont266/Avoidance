//Properties
draw_set_font(fnt_HUD);
draw_set_color(c_yellow);
//Draw
draw_sprite(spr_asteroidHUD,image_index,288,488);
draw_text(320,448,string_hash_to_newline(global.asteroids));
draw_sprite(spr_fragement,image_index,288,416);
draw_text(320,416,string_hash_to_newline(global.frags));


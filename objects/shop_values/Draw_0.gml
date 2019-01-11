//Text Properties
draw_set_font(fnt_HUD);
draw_set_color(c_yellow);
//Image and Text Positions
draw_sprite(spr_asteroidHUD,image_index,352,160);
draw_text(384,160,string_hash_to_newline("1"));
draw_text(448,160,string_hash_to_newline("="));
draw_sprite(spr_fragement,image_index,512,160);
draw_text(544,160,string_hash_to_newline("1"));


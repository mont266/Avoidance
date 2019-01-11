//1728, 0
//Draw Properties
draw_set_font(fnt_hudbar);
draw_set_color(c_yellow);
//Health Bar
if global.noidhealth = 30 {
draw_sprite(spr_noid_health_100,image_index,0,456);
}
//Level Text
draw_text(156,336,string_hash_to_newline("Level: " +string (global.noidlevel)));


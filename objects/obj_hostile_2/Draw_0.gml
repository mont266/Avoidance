/// @description Health Bar
healthbar_y_offset=60; //play with this number
draw_sprite(sprite_index,-1,x,y)
draw_healthbar(x,y-20-healthbar_y_offset,x+100,y-10-healthbar_y_offset,spiderdronehealthpercentage,c_black,c_red,c_green,0,true,true)

///Level
draw_set_font(fnt_levels);
draw_set_color(c_yellow);
draw_text(x+50,y+50,string_hash_to_newline("Level: " +string (global.spidernoidlevel)));


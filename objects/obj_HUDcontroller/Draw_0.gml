/// @description Main HUD
draw_set_font(fnt_HUD);
draw_set_color(c_yellow);
draw_healthbar(__view_get( e__VW.XView, 0 )+280,__view_get( e__VW.YView, 0 )+980,__view_get( e__VW.XView, 0 )+840,__view_get( e__VW.YView, 0 )+1000,global.playerhealthpercent,c_red,c_green,c_green,0,true,true);
draw_healthbar(__view_get( e__VW.XView, 0 )+280,__view_get( e__VW.YView, 0 )+1020,__view_get( e__VW.XView, 0 )+840,__view_get( e__VW.YView, 0 )+1040,global.manapercent,c_red,c_blue,c_blue,0,true,true);
draw_sprite(spr_HUD,timer,__view_get( e__VW.XView, 0 ) + 960, __view_get( e__VW.YView, 0 ) + 1080)

///Boost Bar
draw_sprite (spr_boost, global.boost,__view_get( e__VW.XView, 0 ) + 1513, __view_get( e__VW.YView, 0 ) + 992)

///Location Display
if global.location = 0 {
draw_sprite(spr_loc_openspace,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 1 {
draw_sprite(spr_loc_earth,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 2 {
draw_sprite(spr_loc_earthsector,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 3 {
draw_sprite(spr_loc_oprone,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 4 {
draw_sprite(spr_loc_opronesector,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 5 {
draw_sprite(spr_loc_vopra,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 6 {
draw_sprite(spr_loc_voprasector,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 7 {
draw_sprite(spr_loc_calia,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 8 {
draw_sprite(spr_loc_caliasector,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 9 {
draw_sprite(spr_loc_zeria,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 10 {
draw_sprite(spr_loc_zeriasector,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 11 {
draw_sprite(spr_loc_gerus,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 12 {
draw_sprite(spr_loc_gerussector,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 13 {
draw_sprite(spr_loc_asprion,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 14 {
draw_sprite(spr_loc_asprionsector,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 15 {
draw_sprite(spr_loc_ocreon,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}
if global.location = 16 {
draw_sprite(spr_loc_ocreonsector,image_index,__view_get( e__VW.XView, 0 )+704,__view_get( e__VW.YView, 0 )+0);
}

///Planet Bar
draw_sprite(spr_planetsHUD,timer,__view_get( e__VW.XView, 0 ) + 1920,__view_get( e__VW.YView, 0 ) + 540);

if global.teleporting > 0 {
draw_sprite(spr_HUDbar_1,image_index,__view_get( e__VW.XView, 0 )+1920,__view_get( e__VW.YView, 0 )+540);
if global.teleporting > 4 {
draw_sprite(spr_HUDbar_2,image_index,__view_get( e__VW.XView, 0 )+1920,__view_get( e__VW.YView, 0 )+540);
}
if global.teleporting > 9 {
draw_sprite(spr_HUDbar_3,image_index,__view_get( e__VW.XView, 0 )+1920,__view_get( e__VW.YView, 0 )+540);
}
if global.teleporting > 14 {
draw_sprite(spr_HUDbar_4,image_index,__view_get( e__VW.XView, 0 )+1920,__view_get( e__VW.YView, 0 )+540);
}
if global.teleporting > 19 {
draw_sprite(spr_HUDbar_5,image_index,__view_get( e__VW.XView, 0 )+1920,__view_get( e__VW.YView, 0 )+540);
}
if global.teleporting > 24 {
draw_sprite(spr_HUDbar_6,image_index,__view_get( e__VW.XView, 0 )+1920,__view_get( e__VW.YView, 0 )+540);
}
if global.teleporting > 29 {
draw_sprite(spr_HUDbar_7,image_index,__view_get( e__VW.XView, 0 )+1920,__view_get( e__VW.YView, 0 )+540);
}
if global.teleporting > 32 {
draw_sprite(spr_HUDbar_8,image_index,__view_get( e__VW.XView, 0 )+1920,__view_get( e__VW.YView, 0 )+540);
    }
}

///Mission Text
draw_set_color(c_white);
draw_set_font(fnt_objective);
draw_text(__view_get( e__VW.XView, 0 )+930,__view_get( e__VW.YView, 0 )+970,string_hash_to_newline("Current Objective:"));
if global.spaceobjective = 1 {
draw_text(__view_get( e__VW.XView, 0 )+930,__view_get( e__VW.YView, 0 )+1000,string_hash_to_newline("Collect 10,000 Fragments."));
}
if global.spaceobjective = 2 {
draw_text(__view_get( e__VW.XView, 0 )+930,__view_get( e__VW.YView, 0 )+1000,string_hash_to_newline("Deliver Dr. Lane's Mana Packs To Earth."));
}
if global.spaceobjective = 3 {
draw_text(__view_get( e__VW.XView, 0 )+930,__view_get( e__VW.YView, 0 )+1000,string_hash_to_newline("Deliver Health Kits to Planet Oprone."));
}


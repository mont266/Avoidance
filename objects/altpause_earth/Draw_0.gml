/// @description Main
//Draw Properties
draw_set_font(fnt_hudbar);
draw_set_color(c_yellow);
//Draw
//Fragements & Asteroid Shards
draw_sprite(spr_fragement,image_index,608,32);
draw_text(704,64,string_hash_to_newline(global.frags));
draw_sprite(spr_asteroidHUD,image_index,1696,32);
draw_text(1728,38,string_hash_to_newline(global.asteroids));
//Skills
draw_text(25,782,string_hash_to_newline("Harvesting: " +string (global.harvesting) + " / " +string (global.harvestingmax)));
draw_text(530,782,string_hash_to_newline("XP: " +string (global.harvestingxp)));
draw_text(25,862,string_hash_to_newline("Teleporting: " +string (global.teleporting) + " / " +string (global.teleportingmax)));
draw_text(530,862,string_hash_to_newline("XP: " +string (global.teleportingxp)));
draw_text(25,945,string_hash_to_newline("Combat: " +string (global.combat) + " / " +string (global.combatmax)));
draw_text(530,945,string_hash_to_newline("XP: " +string (global.combatxp)));
draw_text(156,336,string_hash_to_newline("Level: " +string(global.main)))
//Stats
draw_text(900,340,string_hash_to_newline("Asteroids Harvested: " +string (global.harvests)));
draw_text(900,400,string_hash_to_newline("Times Teleported: " +string (global.teleports)));

///Mana Bar
//100 Percent
if global.mana = 5000 {
draw_sprite(spr_manabar_100,image_index,0,544)
}
//99 Percent
if global.mana = 4950 {
draw_sprite(spr_manabar_99,image_index,0,544)
}
//98 Percent
if global.mana = 4900 {
draw_sprite(spr_manabar_98,image_index,0,544)
}
//97 Percent
if global.mana = 4850 {
draw_sprite(spr_manabar_97,image_index,0,544)
}
//96 Percent
if global.mana = 4800 {
draw_sprite(spr_manabar_96,image_index,0,544)
}
//95 Percent
if global.mana = 4750 {
draw_sprite(spr_manabar_95,image_index,0,544)
}
//94 Percent
if global.mana = 4700 {
draw_sprite(spr_manabar_94,image_index,0,544)
}
//93 Percent
if global.mana = 4650 {
draw_sprite(spr_manabar_93,image_index,0,544)
}
//92 Percent
if global.mana = 4600 {
draw_sprite(spr_manabar_92,image_index,0,544)
}
//91 Percent
if global.mana = 4550 {
draw_sprite(spr_manabar_91,image_index,0,544)
}
//90 Percent
if global.mana = 4500 {
draw_sprite(spr_manabar_90,image_index,0,544)
}
//89 Percent
if global.mana = 4450 {
draw_sprite(spr_manabar_89,image_index,0,544)
}
//88 Percent
if global.mana = 4400 {
draw_sprite(spr_manabar_88,image_index,0,544)
}
//87 Percent
if global.mana = 4350 {
draw_sprite(spr_manabar_87,image_index,0,544)
}
//86 Percent
if global.mana = 4300 {
draw_sprite(spr_manabar_86,image_index,0,544)
}
//85 Percent
if global.mana = 4250 {
draw_sprite(spr_manabar_85,image_index,0,544)
}
//84 Percent
if global.mana = 4200 {
draw_sprite(spr_manabar_84,image_index,0,544)
}
//83 Percent
if global.mana = 4150 {
draw_sprite(spr_manabar_83,image_index,0,544)
}
//82 Percent
if global.mana = 4100 {
draw_sprite(spr_manabar_82,image_index,0,544)
}
//81 Percent
if global.mana = 4050 {
draw_sprite(spr_manabar_81,image_index,0,544)
}
//80 Percent
if global.mana = 4000 {
draw_sprite(spr_manabar_80,image_index,0,544)
}
//79 Percent
if global.mana = 3950 {
draw_sprite(spr_manabar_79,image_index,0,544)
}
//78 Percent
if global.mana = 3900 {
draw_sprite(spr_manabar_78,image_index,0,544)
}
//77 Percent
if global.mana = 3850 {
draw_sprite(spr_manabar_77,image_index,0,544)
}
//76 Percent
if global.mana = 3800 {
draw_sprite(spr_manabar_76,image_index,0,544)
}
//75 Percent
if global.mana = 3750 {
draw_sprite(spr_manabar_75,image_index,0,544)
}
//74 Percent
if global.mana = 3700 {
draw_sprite(spr_manabar_74,image_index,0,544)
}
//73 Percent
if global.mana = 3650 {
draw_sprite(spr_manabar_73,image_index,0,544)
}
//72 Percent
if global.mana = 3600 {
draw_sprite(spr_manabar_72,image_index,0,544)
}
//71 Percent
if global.mana = 3550 {
draw_sprite(spr_manabar_71,image_index,0,544)
}
//70 Percent
if global.mana = 3500 {
draw_sprite(spr_manabar_70,image_index,0,544)
}
//69 Percent
if global.mana = 3450 {
draw_sprite(spr_manabar_69,image_index,0,544)
}
//68 Percent
if global.mana = 3400 {
draw_sprite(spr_manabar_68,image_index,0,544)
}
//67 Percent
if global.mana = 3350 {
draw_sprite(spr_manabar_67,image_index,0,544)
}
//66 Percent
if global.mana = 3300 {
draw_sprite(spr_manabar_66,image_index,0,544)
}
//65 Percent
if global.mana = 3250 {
draw_sprite(spr_manabar_65,image_index,0,544)
}
//64 Percent
if global.mana = 3200 {
draw_sprite(spr_manabar_64,image_index,0,544)
}
//63 Percent
if global.mana = 3150 {
draw_sprite(spr_manabar_63,image_index,0,544)
}
//62 Percent
if global.mana = 3100 {
draw_sprite(spr_manabar_62,image_index,0,544)
}
//61 Percent
if global.mana = 3050 {
draw_sprite(spr_manabar_61,image_index,0,544)
}
//60 Percent
if global.mana = 3000 {
draw_sprite(spr_manabar_60,image_index,0,544)
}
//59 Percent
if global.mana = 2950 {
draw_sprite(spr_manabar_59,image_index,0,544)
}
//58 Percent
if global.mana = 2900 {
draw_sprite(spr_manabar_58,image_index,0,544)
}
//57 Percent
if global.mana = 2850 {
draw_sprite(spr_manabar_57,image_index,0,544)
}
//56 Percent
if global.mana = 2800 {
draw_sprite(spr_manabar_56,image_index,0,544)
}
//55 Percent
if global.mana = 2750 {
draw_sprite(spr_manabar_55,image_index,0,544)
}
//54 Percent
if global.mana = 2700 {
draw_sprite(spr_manabar_54,image_index,0,544)
}
//53 Percent
if global.mana = 2650 {
draw_sprite(spr_manabar_53,image_index,0,544)
}
//52 Percent
if global.mana = 2600 {
draw_sprite(spr_manabar_52,image_index,0,544)
}
//51 Percent
if global.mana = 2550 {
draw_sprite(spr_manabar_51,image_index,0,544)
}
//50 Percent
if global.mana = 2500 {
draw_sprite(spr_manabar_50,image_index,0,544)
}
//49 Percent
if global.mana = 2450 {
draw_sprite(spr_manabar_49,image_index,0,544)
}
//48 Percent
if global.mana = 2400 {
draw_sprite(spr_manabar_48,image_index,0,544)
}
//47 Percent
if global.mana = 2350 {
draw_sprite(spr_manabar_47,image_index,0,544)
}
//46 Percent
if global.mana = 2300 {
draw_sprite(spr_manabar_46,image_index,0,544)
}
//45 Percent
if global.mana = 2250 {
draw_sprite(spr_manabar_45,image_index,0,544)
}
//44 Percent
if global.mana = 2200 {
draw_sprite(spr_manabar_44,image_index,0,544)
}
//43 Percent
if global.mana = 2150 {
draw_sprite(spr_manabar_43,image_index,0,544)
}
//42 Percent
if global.mana = 2100 {
draw_sprite(spr_manabar_42,image_index,0,544)
}
//41 Percent
if global.mana = 2050 {
draw_sprite(spr_manabar_41,image_index,0,544)
}
//40 Percent
if global.mana = 2000 {
draw_sprite(spr_manabar_40,image_index,0,544)
}
//39 Percent
if global.mana = 1950 {
draw_sprite(spr_manabar_39,image_index,0,544)
}
//38 Percent
if global.mana = 1900 {
draw_sprite(spr_manabar_38,image_index,0,544)
}
//37 Percent
if global.mana = 1850 {
draw_sprite(spr_manabar_37,image_index,0,544)
}
//36 Percent
if global.mana = 1800 {
draw_sprite(spr_manabar_36,image_index,0,544)
}
//35 Percent
if global.mana = 1750 {
draw_sprite(spr_manabar_35,image_index,0,544)
}
//34 Percent
if global.mana = 1700 {
draw_sprite(spr_manabar_34,image_index,0,544)
}
//33 Percent
if global.mana = 1650 {
draw_sprite(spr_manabar_33,image_index,0,544)
}
//32 Percent
if global.mana = 1600 {
draw_sprite(spr_manabar_32,image_index,0,544)
}
//31 Percent
if global.mana = 1550 {
draw_sprite(spr_manabar_31,image_index,0,544)
}
//30 Percent
if global.mana = 1500 {
draw_sprite(spr_manabar_30,image_index,0,544)
}
//29 Percent
if global.mana = 1450 {
draw_sprite(spr_manabar_29,image_index,0,544)
}
//28 Percent
if global.mana = 1400 {
draw_sprite(spr_manabar_28,image_index,0,544)
}
//27 Percent
if global.mana = 1350 {
draw_sprite(spr_manabar_27,image_index,0,544)
}
//26 Percent
if global.mana = 1300 {
draw_sprite(spr_manabar_26,image_index,0,544)
}
//25 Percent
if global.mana = 1250 {
draw_sprite(spr_manabar_25,image_index,0,544)
}
//24 Percent
if global.mana = 1200 {
draw_sprite(spr_manabar_24,image_index,0,544)
}
//23 Percent
if global.mana = 1150 {
draw_sprite(spr_manabar_23,image_index,0,544)
}
//22 Percent
if global.mana = 1100 {
draw_sprite(spr_manabar_22,image_index,0,544)
}
//21 Percent
if global.mana = 1050 {
draw_sprite(spr_manabar_21,image_index,0,544)
}
//20 Percent
if global.mana = 1000 {
draw_sprite(spr_manabar_20,image_index,0,544)
}
//19 Percent
if global.mana = 950 {
draw_sprite(spr_manabar_19,image_index,0,544)
}
//18 Percent
if global.mana = 900 {
draw_sprite(spr_manabar_18,image_index,0,544)
}
//17 Percent
if global.mana = 850 {
draw_sprite(spr_manabar_17,image_index,0,544)
}
//16 Percent
if global.mana = 800 {
draw_sprite(spr_manabar_16,image_index,0,544)
}
//15 Percent
if global.mana = 750 {
draw_sprite(spr_manabar_15,image_index,0,544)
}
//14 Percent
if global.mana = 700 {
draw_sprite(spr_manabar_14,image_index,0,544)
}
//13 Percent
if global.mana = 650 {
draw_sprite(spr_manabar_13,image_index,0,544)
}
//12 Percent
if global.mana = 600 {
draw_sprite(spr_manabar_12,image_index,0,544)
}
//11 Percent
if global.mana = 550 {
draw_sprite(spr_manabar_11,image_index,0,544)
}
//10 Percent
if global.mana = 500 {
draw_sprite(spr_manabar_10,image_index,0,544)
}
//9 Percent
if global.mana = 450 {
draw_sprite(spr_manabar_9,image_index,0,544)
}
//8 Percent
if global.mana = 400 {
draw_sprite(spr_manabar_8,image_index,0,544)
}
//7 Percent
if global.mana = 350 {
draw_sprite(spr_manabar_7,image_index,0,544)
}
//6 Percent
if global.mana = 300 {
draw_sprite(spr_manabar_6,image_index,0,544)
}
//5 Percent
if global.mana = 250 {
draw_sprite(spr_manabar_5,image_index,0,544)
}
//4 Percent
if global.mana = 200 {
draw_sprite(spr_manabar_4,image_index,0,544)
}
//3 Percent
if global.mana = 150 {
draw_sprite(spr_manabar_3,image_index,0,544)
}
//2 Percent
if global.mana = 100 {
draw_sprite(spr_manabar_2,image_index,0,544)
}
//1 Percent
if global.mana = 50 {
draw_sprite(spr_manabar_1,image_index,0,544)
}
//0 Percent
if global.mana = 0 {
draw_sprite(spr_manabar_0,image_index,0,544)
}

///Health Bar
//100 Percent
if global.playerhealth = 1000 {
draw_sprite(spr_healthbar_100,image_index,0,456)
}
//99 Percent
if global.playerhealth = 990 {
draw_sprite(spr_healthbar_99,image_index,0,456)
}
//98 Percent
if global.playerhealth = 980 {
draw_sprite(spr_healthbar_98,image_index,0,456)
}
//97 Percent
if global.playerhealth = 970 {
draw_sprite(spr_healthbar_97,image_index,0,456)
}
//96 Percent
if global.playerhealth = 960 {
draw_sprite(spr_healthbar_96,image_index,0,456)
}
//95 Percent
if global.playerhealth = 950 {
draw_sprite(spr_healthbar_95,image_index,0,456)
}
//94 Percent
if global.playerhealth = 940 {
draw_sprite(spr_healthbar_94,image_index,0,456)
}
//93 Percent
if global.playerhealth = 930 {
draw_sprite(spr_healthbar_93,image_index,0,456)
}
//92 Percent
if global.playerhealth = 920 {
draw_sprite(spr_healthbar_92,image_index,0,456)
}
//91 Percent
if global.playerhealth = 910 {
draw_sprite(spr_healthbar_91,image_index,0,456)
}
//90 Percent
if global.playerhealth = 900 {
draw_sprite(spr_healthbar_90,image_index,0,456)
}
//89 Percent
if global.playerhealth = 890 {
draw_sprite(spr_healthbar_89,image_index,0,456)
}
//88 Percent
if global.playerhealth = 880 {
draw_sprite(spr_healthbar_88,image_index,0,456)
}
//87 Percent
if global.playerhealth = 870 {
draw_sprite(spr_healthbar_87,image_index,0,456)
}
//86 Percent
if global.playerhealth = 860 {
draw_sprite(spr_healthbar_86,image_index,0,456)
}
//85 Percent
if global.playerhealth = 850 {
draw_sprite(spr_healthbar_85,image_index,0,456)
}
//84 Percent
if global.playerhealth = 840 {
draw_sprite(spr_healthbar_84,image_index,0,456)
}
//83 Percent
if global.playerhealth = 830 {
draw_sprite(spr_healthbar_83,image_index,0,456)
}
//82 Percent
if global.playerhealth = 820 {
draw_sprite(spr_healthbar_82,image_index,0,456)
}
//81 Percent
if global.playerhealth = 810 {
draw_sprite(spr_healthbar_81,image_index,0,456)
}
//80 Percent
if global.playerhealth = 800 {
draw_sprite(spr_healthbar_80,image_index,0,456)
}
//79 Percent
if global.playerhealth = 790 {
draw_sprite(spr_healthbar_79,image_index,0,456)
}
//78 Percent
if global.playerhealth = 780 {
draw_sprite(spr_healthbar_78,image_index,0,456)
}
//77 Percent
if global.playerhealth = 770 {
draw_sprite(spr_healthbar_77,image_index,0,456)
}
//76 Percent
if global.playerhealth = 760 {
draw_sprite(spr_healthbar_76,image_index,0,456)
}
//75 Percent
if global.playerhealth = 750 {
draw_sprite(spr_healthbar_75,image_index,0,456)
}
//74 Percent
if global.playerhealth = 740 {
draw_sprite(spr_healthbar_74,image_index,0,456)
}
//73 Percent
if global.playerhealth = 730 {
draw_sprite(spr_healthbar_73,image_index,0,456)
}
//72 Percent
if global.playerhealth = 720 {
draw_sprite(spr_healthbar_72,image_index,0,456)
}
//71 Percent
if global.playerhealth = 710 {
draw_sprite(spr_healthbar_71,image_index,0,456)
}
//70 Percent
if global.playerhealth = 700 {
draw_sprite(spr_healthbar_70,image_index,0,456)
}
//69 Percent
if global.playerhealth = 690 {
draw_sprite(spr_healthbar_69,image_index,0,456)
}
//68 Percent
if global.playerhealth = 680 {
draw_sprite(spr_healthbar_68,image_index,0,456)
}
//67 Percent
if global.playerhealth = 670 {
draw_sprite(spr_healthbar_67,image_index,0,456)
}
//66 Percent
if global.playerhealth = 660 {
draw_sprite(spr_healthbar_66,image_index,0,456)
}
//65 Percent
if global.playerhealth = 650 {
draw_sprite(spr_healthbar_65,image_index,0,456)
}
//64 Percent
if global.playerhealth = 640 {
draw_sprite(spr_healthbar_64,image_index,0,456)
}
//63 Percent
if global.playerhealth = 630 {
draw_sprite(spr_healthbar_63,image_index,0,456)
}
//62 Percent
if global.playerhealth = 620 {
draw_sprite(spr_healthbar_62,image_index,0,456)
}
//61 Percent
if global.playerhealth = 610 {
draw_sprite(spr_healthbar_61,image_index,0,456)
}
//60 Percent
if global.playerhealth = 600 {
draw_sprite(spr_healthbar_60,image_index,0,456)
}
//59 Percent
if global.playerhealth = 590 {
draw_sprite(spr_healthbar_59,image_index,0,456)
}
//58 Percent
if global.playerhealth = 580 {
draw_sprite(spr_healthbar_58,image_index,0,456)
}
//57 Percent
if global.playerhealth = 570 {
draw_sprite(spr_healthbar_57,image_index,0,456)
}
//56 Percent
if global.playerhealth = 560 {
draw_sprite(spr_healthbar_56,image_index,0,456)
}
//55 Percent
if global.playerhealth = 550 {
draw_sprite(spr_healthbar_55,image_index,0,456)
}
//54 Percent
if global.playerhealth = 540 {
draw_sprite(spr_healthbar_54,image_index,0,456)
}
//53 Percent
if global.playerhealth = 530 {
draw_sprite(spr_healthbar_53,image_index,0,456)
}
//52 Percent
if global.playerhealth = 520 {
draw_sprite(spr_healthbar_52,image_index,0,456)
}
//51 Percent
if global.playerhealth = 510 {
draw_sprite(spr_healthbar_51,image_index,0,456)
}
//50 Percent
if global.playerhealth = 500 {
draw_sprite(spr_healthbar_50,image_index,0,456)
}
//49 Percent
if global.playerhealth = 490 {
draw_sprite(spr_healthbar_49,image_index,0,456)
}
//48 Percent
if global.playerhealth = 480 {
draw_sprite(spr_healthbar_48,image_index,0,456)
}
//47 Percent
if global.playerhealth = 470 {
draw_sprite(spr_healthbar_47,image_index,0,456)
}
//46 Percent
if global.playerhealth = 460 {
draw_sprite(spr_healthbar_46,image_index,0,456)
}
//45 Percent
if global.playerhealth = 450 {
draw_sprite(spr_healthbar_45,image_index,0,456)
}
//44 Percent
if global.playerhealth = 440 {
draw_sprite(spr_healthbar_44,image_index,0,456)
}
//43 Percent
if global.playerhealth = 430 {
draw_sprite(spr_healthbar_43,image_index,0,456)
}
//42 Percent
if global.playerhealth = 420 {
draw_sprite(spr_healthbar_42,image_index,0,456)
}
//41 Percent
if global.playerhealth = 410 {
draw_sprite(spr_healthbar_41,image_index,0,456)
}
//40 Percent
if global.playerhealth = 400 {
draw_sprite(spr_healthbar_40,image_index,0,456)
}
//39 Percent
if global.playerhealth = 390 {
draw_sprite(spr_healthbar_39,image_index,0,456)
}
//38 Percent
if global.playerhealth = 380 {
draw_sprite(spr_healthbar_38,image_index,0,456)
}
//37 Percent
if global.playerhealth = 370 {
draw_sprite(spr_healthbar_37,image_index,0,456)
}
//36 Percent
if global.playerhealth = 360 {
draw_sprite(spr_healthbar_36,image_index,0,456)
}
//35 Percent
if global.playerhealth = 350 {
draw_sprite(spr_healthbar_35,image_index,0,456)
}
//34 Percent
if global.playerhealth = 340 {
draw_sprite(spr_healthbar_34,image_index,0,456)
}
//33 Percent
if global.playerhealth = 330 {
draw_sprite(spr_healthbar_33,image_index,0,456)
}
//32 Percent
if global.playerhealth = 320 {
draw_sprite(spr_healthbar_32,image_index,0,456)
}
//31 Percent
if global.playerhealth = 310 {
draw_sprite(spr_healthbar_31,image_index,0,456)
}
//30 Percent
if global.playerhealth = 300 {
draw_sprite(spr_healthbar_30,image_index,0,456)
}
//29 Percent
if global.playerhealth = 290 {
draw_sprite(spr_healthbar_29,image_index,0,456)
}
//28 Percent
if global.playerhealth = 280 {
draw_sprite(spr_healthbar_28,image_index,0,456)
}
//27 Percent
if global.playerhealth = 270 {
draw_sprite(spr_healthbar_27,image_index,0,456)
}
//26 Percent
if global.playerhealth = 260 {
draw_sprite(spr_healthbar_26,image_index,0,456)
}
//25 Percent
if global.playerhealth = 250 {
draw_sprite(spr_healthbar_25,image_index,0,456)
}
//24 Percent
if global.playerhealth = 240 {
draw_sprite(spr_healthbar_24,image_index,0,456)
}
//23 Percent
if global.playerhealth = 230 {
draw_sprite(spr_healthbar_23,image_index,0,456)
}
//22 Percent
if global.playerhealth = 220 {
draw_sprite(spr_healthbar_22,image_index,0,456)
}
//21 Percent
if global.playerhealth = 210 {
draw_sprite(spr_healthbar_21,image_index,0,456)
}
//20 Percent
if global.playerhealth = 200 {
draw_sprite(spr_healthbar_20,image_index,0,456)
}
//19 Percent
if global.playerhealth = 190 {
draw_sprite(spr_healthbar_19,image_index,0,456)
}
//18 Percent
if global.playerhealth = 180 {
draw_sprite(spr_healthbar_18,image_index,0,456)
}
//17 Percent
if global.playerhealth = 170 {
draw_sprite(spr_healthbar_17,image_index,0,456)
}
//16 Percent
if global.playerhealth = 160 {
draw_sprite(spr_healthbar_16,image_index,0,456)
}
//15 Percent
if global.playerhealth = 150 {
draw_sprite(spr_healthbar_15,image_index,0,456)
}
//14 Percent
if global.playerhealth = 140 {
draw_sprite(spr_healthbar_14,image_index,0,456)
}
//13 Percent
if global.playerhealth = 130 {
draw_sprite(spr_healthbar_13,image_index,0,456)
}
//12 Percent
if global.playerhealth = 120 {
draw_sprite(spr_healthbar_12,image_index,0,456)
}
//11 Percent
if global.playerhealth = 110 {
draw_sprite(spr_healthbar_11,image_index,0,456)
}
//10 Percent
if global.playerhealth = 100 {
draw_sprite(spr_healthbar_10,image_index,0,456)
}
//9 Percent
if global.playerhealth = 90 {
draw_sprite(spr_healthbar_9,image_index,0,456)
}
//8 Percent
if global.playerhealth = 80 {
draw_sprite(spr_healthbar_8,image_index,0,456)
}
//7 Percent
if global.playerhealth = 70 {
draw_sprite(spr_healthbar_7,image_index,0,456)
}
//6 Percent
if global.playerhealth = 60 {
draw_sprite(spr_healthbar_6,image_index,0,456)
}
//5 Percent
if global.playerhealth = 50 {
draw_sprite(spr_healthbar_5,image_index,0,456)
}
//4 Percent
if global.playerhealth = 40 {
draw_sprite(spr_healthbar_4,image_index,0,456)
}
//3 Percent
if global.playerhealth = 30 {
draw_sprite(spr_healthbar_3,image_index,0,456)
}
//2 Percent
if global.playerhealth = 20 {
draw_sprite(spr_healthbar_2,image_index,0,456)
}
//1 Percent
if global.playerhealth = 10 {
draw_sprite(spr_healthbar_1,image_index,0,456)
}
//0 Percent
if global.playerhealth = 0 {
draw_sprite(spr_healthbar_0,image_index,0,456)
}


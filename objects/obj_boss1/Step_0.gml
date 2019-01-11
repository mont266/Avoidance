/// @description Main Handler
if instance_exists(obj_char_boss1) {
    if distance_to_object(obj_char_boss1) <= 980 {
        motion_set(point_direction(x, y, obj_char_boss1.x, obj_char_boss1.y), 8);
        image_angle = direction;
        if !can_shoot {
        audio_play_sound(snd_laser,10,false);
            var bullet;
            can_shoot = true;
            bullet = instance_create(x, y, obj_enemybullet);
            alarm[0] = 20
            with bullet  {
                 motion_set(point_direction(x, y, obj_char_boss1.x, obj_char_boss1.y), 25);
            }
        }
    } else {
        speed = 6
    }
}
//Sprite Changing

//Destroying the enemy
if bosshealth < 0 {
effect_create_above(ef_explosion, x, y, 2, c_red);
global.combatxp += 180;
global.killsdisplay += 1;
global.kills += 1;
room_goto(rm_space);
instance_destroy();
}

///Health to Health Percentage
if bosshealth = 100000 {
bosshealthpercentage = 100;
}
if bosshealth = 99000 {
bosshealthpercentage = 99;
}
if bosshealth = 98000 {
bosshealthpercentage = 98;
}
if bosshealth = 97000 {
bosshealthpercentage = 97;
}
if bosshealth = 96000 {
bosshealthpercentage = 95;
}
if bosshealth = 95000 {
bosshealthpercentage = 94;
}
if bosshealth = 94000 {
bosshealthpercentage = 94;
}
if bosshealth = 93000 {
bosshealthpercentage = 93;
}
if bosshealth = 92000 {
bosshealthpercentage = 92;
}
if bosshealth = 91000 {
bosshealthpercentage = 91;
}
if bosshealth = 90000 {
bosshealthpercentage = 90;
}
if bosshealth = 89000 {
bosshealthpercentage = 89;
}
if bosshealth = 88000 {
bosshealthpercentage = 88;
}
if bosshealth = 87000 {
bosshealthpercentage = 87;
}
if bosshealth = 86000 {
bosshealthpercentage = 86;
}
if bosshealth = 85000 {
bosshealthpercentage = 85;
}
if bosshealth = 84000 {
bosshealthpercentage = 84;
}
if bosshealth = 83000 {
bosshealthpercentage = 83;
}
if bosshealth = 82000 {
bosshealthpercentage = 82;
}
if bosshealth = 81000 {
bosshealthpercentage = 81;
}
if bosshealth = 80000 {
bosshealthpercentage = 80;
}
if bosshealth = 79000 {
bosshealthpercentage = 79;
}
if bosshealth = 78000 {
bosshealthpercentage = 78;
}
if bosshealth = 77000 {
bosshealthpercentage = 77;
}
if bosshealth = 76000 {
bosshealthpercentage = 76;
}
if bosshealth = 75000 {
bosshealthpercentage = 75;
}
if bosshealth = 74000 {
bosshealthpercentage = 74;
}
if bosshealth = 73000 {
bosshealthpercentage = 73;
}
if bosshealth = 72000 {
bosshealthpercentage = 72;
}
if bosshealth = 71000 {
bosshealthpercentage = 71;
}
if bosshealth = 70000 {
bosshealthpercentage = 70;
}
if bosshealth = 69000 {
bosshealthpercentage = 69;
}
if bosshealth = 68000 {
bosshealthpercentage = 68;
}
if bosshealth = 67000 {
bosshealthpercentage = 67;
}
if bosshealth = 66000 {
bosshealthpercentage = 66;
}
if bosshealth = 65000 {
bosshealthpercentage = 65;
}
if bosshealth = 64000 {
bosshealthpercentage = 64;
}
if bosshealth = 63000 {
bosshealthpercentage = 63;
}
if bosshealth = 62000 {
bosshealthpercentage = 62;
}
if bosshealth = 61000 {
bosshealthpercentage = 61;
}
if bosshealth = 60000 {
bosshealthpercentage = 60;
}
if bosshealth = 59000 {
bosshealthpercentage = 59;
}
if bosshealth = 58000 {
bosshealthpercentage = 58;
}
if bosshealth = 57000 {
bosshealthpercentage = 57;
}
if bosshealth = 56000 {
bosshealthpercentage = 56;
}
if bosshealth = 55000 {
bosshealthpercentage = 55;
}
if bosshealth = 54000 {
bosshealthpercentage = 54;
}
if bosshealth = 53000 {
bosshealthpercentage = 53;
}
if bosshealth = 52000 {
bosshealthpercentage = 52;
}
if bosshealth = 51000 {
bosshealthpercentage = 51;
}
if bosshealth = 50000 {
bosshealthpercentage = 50;
}
if bosshealth = 49000 {
bosshealthpercentage = 49;
}
if bosshealth = 48000 {
bosshealthpercentage = 48;
}
if bosshealth = 47000 {
bosshealthpercentage = 47;
}
if bosshealth = 46000 {
bosshealthpercentage = 46;
}
if bosshealth = 45000 {
bosshealthpercentage = 45;
}
if bosshealth = 44000 {
bosshealthpercentage = 44;
}
if bosshealth = 43000 {
bosshealthpercentage = 43;
}
if bosshealth = 42000 {
bosshealthpercentage = 42;
}
if bosshealth = 41000 {
bosshealthpercentage = 41;
}
if bosshealth = 40000 {
bosshealthpercentage = 40;
}
if bosshealth = 39000 {
bosshealthpercentage = 39;
}
if bosshealth = 38000 {
bosshealthpercentage = 38;
}
if bosshealth = 37000 {
bosshealthpercentage = 37;
}
if bosshealth = 36000 {
bosshealthpercentage = 36;
}
if bosshealth = 35000 {
bosshealthpercentage = 35;
}
if bosshealth = 34000 {
bosshealthpercentage = 34;
}
if bosshealth = 33000 {
bosshealthpercentage = 33;
}
if bosshealth = 32000 {
bosshealthpercentage = 32;
}
if bosshealth = 31000 {
bosshealthpercentage = 31;
}
if bosshealth = 30000 {
bosshealthpercentage = 30;
}
if bosshealth = 29000 {
bosshealthpercentage = 29;
}
if bosshealth = 28000 {
bosshealthpercentage = 28;
}
if bosshealth = 27000 {
bosshealthpercentage = 27;
}
if bosshealth = 26000 {
bosshealthpercentage = 26;
}
if bosshealth = 25000 {
bosshealthpercentage = 25;
}
if bosshealth = 24000 {
bosshealthpercentage = 24;
}
if bosshealth = 23000 {
bosshealthpercentage = 23;
}
if bosshealth = 22000 {
bosshealthpercentage = 22;
}
if bosshealth = 21000 {
bosshealthpercentage = 21;
}
if bosshealth = 20000 {
bosshealthpercentage = 20;
}
if bosshealth = 19000 {
bosshealthpercentage = 19;
}
if bosshealth = 18000 {
bosshealthpercentage = 18;
}
if bosshealth = 17000 {
bosshealthpercentage = 17;
}
if bosshealth = 16000 {
bosshealthpercentage = 16;
}
if bosshealth = 15000 {
bosshealthpercentage = 15;
}
if bosshealth = 14000 {
bosshealthpercentage = 14;
}
if bosshealth = 13000 {
bosshealthpercentage = 13;
}
if bosshealth = 12000 {
bosshealthpercentage = 12;
}
if bosshealth = 11000 {
bosshealthpercentage = 11;
}
if bosshealth = 10000 {
bosshealthpercentage = 10;
}
if bosshealth = 9000 {
bosshealthpercentage = 9;
}
if bosshealth = 8000 {
bosshealthpercentage = 8;
}
if bosshealth = 7000 {
bosshealthpercentage = 7;
}
if bosshealth = 6000 {
bosshealthpercentage = 6;
}
if bosshealth = 5000 {
bosshealthpercentage = 5;
}
if bosshealth = 4000 {
bosshealthpercentage = 4;
}
if bosshealth = 3000 {
bosshealthpercentage = 3;
}
if bosshealth = 2000 {
bosshealthpercentage = 2;
}
if bosshealth = 1000 {
bosshealthpercentage = 1;
}
if bosshealth = 0 {
bosshealthpercentage = 0;
}


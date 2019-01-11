/// @description Main
if distance_to_object(obj_player) < 2 {
    if keyboard_check_pressed(vk_enter) && global.earthquest = 0 {
    global.woodcuttingearthxp += 10;
    global.earthqtreecount += 1
    i = choose(1,2,3,4,5,6,7);
    switch(i) {
    case 1:
    instance_create(1696,640,obj_tree);
    break;
    case 2:
    instance_create(1184,1056,obj_tree);
    break;
    case 3:
    instance_create(192,1184,obj_tree);
    break;
    case 4:
    instance_create(672,736,obj_tree);
    break;
    case 5:
    instance_create(864,128,obj_tree);
    break;
    case 6:
    instance_create(1408,128,obj_tree);
    break;
    case 7:
    instance_create(1760,512,obj_tree);
    break;
    }
    instance_destroy();
    }
    if keyboard_check_pressed(vk_enter) {
       global.woodcuttingearthxp += 10;
           i = choose(1,2,3,4,5,6,7);
           switch(i) {
           case 1:
           instance_create(1696,640,obj_tree);
           break;
           case 2:
           instance_create(1184,1056,obj_tree);
           break;
           case 3:
           instance_create(192,1184,obj_tree);
           break;
           case 4:
           instance_create(672,736,obj_tree);
           break;
           case 5:
           instance_create(864,128,obj_tree);
           break;
           case 6:
           instance_create(1408,128,obj_tree);
           break;
           case 7:
           instance_create(1760,512,obj_tree);
           break;
           }
              instance_destroy();
           }
}


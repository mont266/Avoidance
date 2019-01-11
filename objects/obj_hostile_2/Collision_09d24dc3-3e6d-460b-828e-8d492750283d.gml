//Damaging The Enemy
var i;

i = choose(1, 2, 3);

switch(i) {
      
        case 1:
        spiderdronehealth -= 1000;
        break;
        
        case 2:
        spiderdronehealth -= 500;
        break;
        
        case 3:
        spiderdronehealth -= 1500;
        break;
}


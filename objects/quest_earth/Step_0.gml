/// @description Quest Progression
if global.earthqtreecount = 10 {
global.earthquest = 1;
}
if global.earthqkillcount = 10 {
global.earthquest = 2;
}
if global.earthqcavecount = 1 {
global.earthquest = 3;
}
if global.earthqaltcount = 1 {
global.earthquest = 4;
}
if global.earthqalttreecount = 5 {
global.earthquest = 5;
}
if global.earthqaltkillcount = 10 {
global.earthquest = 6;
}
if global.earthquest = 6 {
global.earthquestcomplete = true;
}


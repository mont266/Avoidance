ini_open("save.ini");
if ini_read_real("Player","combatxp",0) = 0
{
show_message("No save file found.");
ini_close();
exit;
}
room_goto(rm_space);
//VARIABLES
//Character Position
obj_char.x = ini_read_real("Config","positionx",32)
obj_char.y = ini_read_real("Config","positiony",32)
//Skills
global.combat = ini_read_real("Player","combatlevel",1);
global.combatxp = ini_read_real("Player","combatxp",0);
global.teleporting = ini_read_real("Player","teleportinglevel",1);
global.teleportingxp = ini_read_real("Player","teleportingxp",0);
global.harvesting = ini_read_real("Player","harvestinglevel",1);
global.harvestingxp = ini_read_real("Player","harvestingxp",0);
global.harvestingmax = ini_read_real("Player","harvestingmax",33);
global.teleportingmax = ini_read_real("Player","teleportingmax",33);
global.combatmax = ini_read_real("Player","combatmax",33);
global.woodcuttingearth = ini_read_real("Player_Earth","woodcuttingearth",1);
global.woodcuttingearthxp = ini_read_real("Player_Earth","woodcuttingearthxp",0);
//Stats
global.harvests = ini_read_real("Player","timesharvested",0);
global.teleports = ini_read_real("Player","timesteleported",0);
global.deaths = ini_read_real("Player","timesdied",0);
global.kills = ini_read_real("Player","kills",0);
//Currencies
global.frags = ini_read_real("Player","fragements",0);
global.asteroids = ini_read_real("Player","asteroidshards",0);
global.spacecoins = ini_read_real("Player","spacecoins",0);
//Health & Mana
global.playerhealth = ini_read_real("Player","health",1000);
global.mana = ini_read_real("Player","mana",5000);
//New Game Check
global.newgame = ini_read_real("Game","newgame",0);
//Achievements
global.ach0001 = ini_read_real("Achievments","ach001",0);
global.ach002 = ini_read_real("Achievments","ach002",0);
global.ach003 = ini_read_real("Achievments","ach003",0);
global.ach004 = ini_read_real("Achievments","ach004",0);
global.ach005 = ini_read_real("Achievments","ach005",0);
global.ach006 = ini_read_real("Achievments","ach006",0);
global.ach007 = ini_read_real("Achievments","ach007",0);
global.ach008 = ini_read_real("Achievments","ach008",0);
global.ach009 = ini_read_real("Achievments","ach009",0);
global.ach010 = ini_read_real("Achievments","ach010",0);
global.ach011 = ini_read_real("Achievments","ach011",0);
ini_close();

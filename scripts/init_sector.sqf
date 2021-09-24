/*
This is the location to decide who will controll which sectors at the begining of the mission.
The below logic setup will be used with each sector's number being placed in the <XX> spot and
the desired side being placed at <SIDE>:

if (isNil "sector_<XX>_controller") then {sector_<XX>_controller  = <SIDE>;};

for your convenience, I have already set up the first sector below and recommend, you add
sectors with sequential numbering

side options:
west - NATO and other BLUFOR factions
east - CSAT and other OPFOR factions
independent - AAF and other INDFOR factions
sideEmpty - used to depict no controller
*/
if (isNil "sector_1_controller") then {sector_1_controller  = sideEmpty;};
/******************** Insert Further Sectors Here ********************/


/*
This is the location to ensure proper handling of edge cases without this setup, players 
will encounter problems capturing empty sectors.The below logic setup will be used with 
each sector's number being placed in the <XX> spot:

friend_Present_<XX> = true;

for your convenience, I have already set up the first sector below and recommend, you add
sectors with sequential numbering and make sure to keep the true statement.
*/
friend_present_1 = true;
/* Insert Further Sectors Here */

Advanced Sectors By DankLlamaTech

The files provided give you the format and logic necessary to rapidly implement the 
advanced sector composition. Key files to read through and make changes to are the
"cfgFunctions.hpp" in the sector folder and the "init_sector.sqf" in the scripts folder.

In cfgFunctions, you will need to decide between whether you want to utilize the marker
functionality or run your own setup baded on the "sector_XX_controller" global variables.

In init_sector you will need to copy the provided format to make sure that there is advanced
"friend_present_XX" and "sector_XX_controller" for each placed sector with the XX in each 
part of the files and composition signifying the _sectorID number that cooresponds to the
given sector.

Since the composition will come genericized as sector_XX and an optional marker labeled 
marker_XX you will need to decide the number assigned to each composition you place. For
ease of use, I reccomend that you go in sequential order starting with 1. For each one that
you place, make sure to update the init_sector.sqf file. 

You need not update any of the activation, deactivation, or evaluation files unless you 
want them to call a specific function when that phase is reached. If you choose to do so, 
there is a location provided with commentary to assist with any logic dificulties you may have.
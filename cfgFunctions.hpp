#ifndef SECTOR_DIRECTORY
    #define SECTOR_DIRECTORY sector
#endif

class llama
{
	/*
	Below outlines the functions that will be utilized by the trigger.
	Only one of the two options can be uncommented at any given time,
	so make sure to utilize the comment block as seen below to 
	inactivate one of the blocks based on your preference.
	*/
	tag = "llama";
	class marker_sector								// Functions that color a marker on the map
	{
		file = SECTOR_DIRECTORY\marker_sector;
		
		class triggerSectorActivation {};
		class triggerSectorDeactivation {};
		class triggerSectorEvaluator {};
	};
	/*
	class hidden_sector								// Functions that do not show on the map
	{
		file = SECTOR_DIRECTORY\hidden_sector;
		
		class triggerSectorActivation {};
		class triggerSectorDeactivation {};
		class triggerSectorEvaluator {};
	};
	*/
};
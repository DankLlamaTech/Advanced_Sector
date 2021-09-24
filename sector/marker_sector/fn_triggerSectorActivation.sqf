private ["_sectorID","_trigger"];
private _sectorID = _this select 0;
private _trigger = _this select 1;

[("AdvSector_" + str _sectorID), "ColorBlack"] spawn BIS_fnc_changeColorMarker; // Black marker denotes a contested sector
/*
The Below area can contain any and all code you want to be triggered whenever a sector becomes activated.
Because you will likely be utilizing multiple sectors, make sure to adapt your code to utilize the _sectorID
to specify to any functions the specific sector that is calling it.
*/
_marker = _this param [0,"CENTER",[""]];
_Size = markerSize _marker;
_markerSize = _Size select 1;
{
	if ((toUpper(str _x) find "WRECK") >= 0) then {
		hideObjectGlobal  _x;
	};
} foreach (nearestTerrainObjects [markerpos _marker, ["HIDE"], _markerSize]);
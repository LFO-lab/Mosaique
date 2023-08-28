
/************************************************************/
/**********************  GLOBALS/INIT  **********************/

//mgraphics
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autosketch = 0;
mgraphics.autofill = 0;


function scaleCoordinates(x, y) {
	var scaledX = x / mgraphics.size[0];
	var scaledY = 1 - y / mgraphics.size[1];
	return [scaledX, scaledY];
}

function ondrag(x, y) {
	hitXY = scaleCoordinates(x, y);
	outlet(0, "xy", hitXY);
}


function onclick(x, y) {
	outlet(0, "mouseXY", "click", [x, y]);
	//unitUnderCoord(scaledXY);
}

function ondblclick(x, y) {
	outlet(0, "mouseXY", "dbl-click", [x, y]);
}



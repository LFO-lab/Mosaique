var mouseXY;
var deviceID;
var dictID;
var MAX_SLICES;
var buff_units;
var buff_positions;
var buff_pathPositions;
var pathCount;
var dict_pathPositions;
var unitValuesArray = [];

var xIndex, yIndex;


function setup(dictID, deviceID, maxSlices){
	deviceID = deviceID;
	dictID = dictID;
	MAX_SLICES = maxSlices;
	pathCount = 0;

	buff_positions = Buffer(deviceID+"corpusPositions");
	buff_pathPositions = Buffer(deviceID+'pathPositions');
	dict_pathPositions = new Dict(deviceID+'pathPositions');

	dict_pathPositions.set("cols", 4);

	outlet(0, "pathCount", pathCount);
	//outlet(0, "pathUpdate", 1);
}


function clear() {
	pathCount = 0;
	//dict_pathPositions = new Dict('pathPositions'+deviceID);
	dict_pathPositions.clear();
	dict_pathPositions.set("cols", 4);
	var test = "1 0";
	dict_pathPositions.replace("data::"+test);
	outlet(0, "pathUpdate", 1);
	outlet(0, "pathCount", pathCount);
}




function getPathUnitIndex(inputIndex) {
	var pathIndex = "1 " + inputIndex;
	var pathEntry = dict_pathPositions.get("data::" + pathIndex);
	var pathUnitIndex = pathEntry[3];
	return pathUnitIndex;
}


function isIndexInPath(currentIndex) {
	for (var i = 0; i < pathCount; i++) {
			if (getPathUnitIndex(i) == currentIndex) return true;
	}
	return false;
}

// function unitUnderCoord(xy) {
// 	var index = -1;
// 	for (var i = 0; i < MAX_SLICES; i++) {

// 		var unitVals3D = [
// 			buff_positions.peek(1, i, 1),
// 			buff_positions.peek(2, i, 1),
// 			buff_positions.peek(3, i, 1)
// 	];
// 		//var unitVals = get2DCoordsFromRotation(unitVals3D);


// 		var dist = Math.sqrt( Math.pow(xy[0]-unitVals3D[0],2) + Math.pow(xy[1]-unitVals3D[1],2) );
// 		//index = unitZ;
// 		if (dist < .025) {
// 			post("unitVals3D", unitVals3D);

// 			addPositionToPath(i, unitVals3D);
// 			index = i;
// 			break;
// 		}

// 	}
// 	return index;
// }

// function pathUnderCoord(xy) {
// 	var index = -1;

// 	//iterate through path points
// 	for (var i = 0; i < pathCount; i++) {

// 		var unitVals3D = [
// 			buff_pathPositions.peek(1, i, 1),
// 			buff_pathPositions.peek(2, i, 1),
// 			buff_pathPositions.peek(3, i, 1)
// 	]	;


// 		var dist = Math.sqrt( Math.pow(xy[0]-unitVals3D[0],2) + Math.pow(xy[1]-unitVals3D[1],2) );
// 		//index = unitZ;

// 		// if the distance is small, this iteration number used as index
// 		if (dist < .025) {

// 			removePositionFromPath(i);

// 			index = i;
// 			break;
// 		}

// 	}
// 	return index;
// }


function addToPath(unitIndex) {

	if(buff_positions){

		var unitVals = [
				buff_positions.peek(1, unitIndex, 1),
				buff_positions.peek(2, unitIndex, 1),
				buff_positions.peek(3, unitIndex, 1)
		];

		var isInPath = isIndexInPath(unitIndex);

		if (isInPath == false) {
			var dictIndex = "1 " + pathCount;
			var newUnitValue = [unitVals[0], unitVals[1], unitVals[2], unitIndex];
			unitValuesArray.push(newUnitValue);

			dict_pathPositions.replace("data::" + dictIndex, newUnitValue);
			pathCount += 1;
			outlet(0, "pathCount", pathCount);
			outlet(0, "pathUpdate", 1);
		}

	}

}

function removeFromPath(pathIndex) {
	var dictIndex = "1 " + pathIndex;
	dict_pathPositions.remove("data::" + dictIndex);
	unitValuesArray.splice(pathIndex, 1);

	pathCount -= 1;

	//now renumber dict
	renumberDictIndices(pathCount);
	outlet(0, "pathCount", pathCount);
	outlet(0, "pathUpdate", 1);
}


function renumberDictIndices(pathCount) {
	dict_pathPositions.clear();
	dict_pathPositions.set("cols", 4);
	for (var i = 0; i < pathCount; i++) {
		var dictIndex = "1 " + i;
		dict_pathPositions.replace("data::"+dictIndex, unitValuesArray[i]);

	}
}


var deviceID;

var buff_positions;
var buff_pathPositions;
var pathCount;
var dict_pathPositions;
var unitValuesArray = [];

function setup(deviceID){

	deviceID = deviceID;

	buff_positions = Buffer(deviceID+"corpusPositions");
	buff_pathPositions = Buffer(deviceID+'pathPositions');
	dict_pathPositions = Dict(deviceID+'pathPositions');

	init();

}


function init() {

	pathCount = 0;
	unitValuesArray = [];

	if(dict_pathPositions){
		dict_pathPositions.clear();
	}

	dict_pathPositions.set("cols", 4);
	dict_pathPositions.set("data");
	dict_pathPositions.replace("data::1 0");
	//dict_pathPositions.replace("data::1 0", [0, 0, 0, 0]);

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
			outlet(0, "pathOutput", pathCount);
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
	outlet(0, "pathOutput", pathCount);
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

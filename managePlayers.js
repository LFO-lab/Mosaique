outlets = 1;


var instanceID;
var instances = {};


function addPlayer(deviceID) {
	//outlet(0, deviceID);

	for (var key in instances) {
		if (instances.hasOwnProperty(key) && instances[key] === deviceID) {
				post("DeviceID already exists in the list!");
				return;
		}
}

	var freeIndex = getAvailableIndex();
	if (freeIndex !== null) {
			post("instance added", freeIndex);
			instances[freeIndex] = deviceID;
	} else {
			post("All player slots are occupied!");
	}
	outlet(0, "setvalue", freeIndex, "addPlayer", deviceID);
}




function getAvailableIndex(){
	// create a key value that doesnt already exist in the instances list
	//instances can only have key values up to 8
	for (var i = 1; i <= 8; i+=1) {
		if (!instances.hasOwnProperty(i)) {
				return i;
		}
}
	return null; // All slots are occupied.
}


function removePlayer(deviceID){
	// remove item from list with value device ID

	for (var key in instances) {

		if (instances[key] == deviceID) {
				outlet(0, "setvalue", parseInt(key), "removePlayer", deviceID);
				delete instances[key];
				return; // Early exit after finding and removing the deviceID.
		}
	}
	post("DeviceID not found!"); // Only reached if deviceID was not in the instances.
}



//
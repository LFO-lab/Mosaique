outlets = 1;


var instanceID;
var instances = {};
//var instances = new Array();
var previousInstance;


function setup(){

	for (var i=1; i<=3; i++){
		
		instances[i] = this.patcher.getnamed("trajectory-instance"+i);
	}

}




function createInstance(deviceID){
		if (previousInstance) {
		this.patcher.disconnect(jsObj, 0, previousInstance, 0);
	}

	var newInstance = this.patcher.newdefault(0, 0, "bpatcher", "trajectory-instance.maxpat", "trajectory-instance");
	var newTestInstance = this.patcher.newdefault(0, 0, "bpatcher", "test-instance.maxpat", "test-instance");
	//var newInstanceObj = this.patcher.newdefault(0, 0, "bpatcher", "trajectory-instance.maxpat", "trajectory-instance");
	//var newInstanceData = { id: deviceID, object: newInstanceObj };

	//instances.push(newInstance);

	instances[deviceID] = newInstance;

	this.patcher.connect(jsObj, 0, newInstance, 0);


	outlet(0, "port "+port);
	outlet(0, "id "+deviceID);

	previousInstance = newInstance;
	
}


function addPlayer(deviceID) {
	var port = 4444;

	var jsObj = this.patcher.getnamed("create-trajectories");



	//createInstance(deviceID);




}


function removePlayer(deviceID){

	//	this.patcher.remove(instances[deviceID]);
}



inlets = 1;
outlets = 1;


var morphAmount = 0;
var morphChance = 0;
var lastList = [];



function morphAmt(value){
	morphAmount = value;

}

function morphCh(value){
	morphChance = value;
}


function scramble() {
    if (lastList.length > 0) {
        for (var i = lastList.length - 1; i > 0; i--) {
            var j = Math.floor(Math.random() * (i + 1));
            var temp = lastList[i];
            lastList[i] = lastList[j];
            lastList[j] = temp;
        }
        outputList(lastList);
    }
}

function morph() {
    // Call the list function with the last received list when "morph" is received
    if (lastList.length > 0) {
        list.apply(this, lastList);
    }
}



function list() {
    lastList = Array.prototype.slice.call(arguments);  // Save the received list
	var morphedArray = [];
	var streamArray = [];
    var length = lastList.length;

    for (var i = 0; i < length; i++) {
			var item = lastList[i];

        if (Math.random() < morphChance) {
            var morphedItem;

            do {
							var change = (Math.random() < 0.5 ? -1 : 1) * morphAmount * Math.random();

                morphedItem = Math.round(item + change);
                if(morphedItem < 1) {
                    morphedItem = 1;  // ensures the value is not less than 1
                }
						} while (morphedArray.indexOf(morphedItem) !== -1);

            item = morphedItem;
        }
			morphedArray.push(item);

    }

    outputList(morphedArray);



}

function outputList(newList){
	var length = newList.length;
		for (var i = 0; i < length; i++) {
			var array = new Array();

			array.push(newList[i]);
			array.push(i);

			outlet(0, array);
    }
}


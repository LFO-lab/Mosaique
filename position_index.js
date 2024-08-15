	autowatch = 1;
	var diese_zero = jsarguments[1];
	var buffer_name = diese_zero + "MosaiqueSlicer_slices";
	var buf = new Buffer(buffer_name);
	var length = buf.framecount();


function msg_float(pos){
	var slice_start = buf.peek(0, Math.floor((length*pos)));
	var slice_end = buf.peek(0, Math.floor((length*pos))+1);
    outlet(0, slice_start, slice_end);
}
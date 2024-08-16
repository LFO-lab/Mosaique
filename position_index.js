	autowatch = 1;
	outlets = 2;
	var diese_zero = jsarguments[1];
	var buffer_name = diese_zero + "MosaiqueSlicer_slices";
	var buf = new Buffer(buffer_name);
	var length = buf.framecount();

function msg_float(pos){
	var slice_num = Math.floor((length*pos))
	var slice_start = buf.peek(0, slice_num);
	var slice_end = buf.peek(0, slice_num+1);
    outlet(0, slice_num, slice_start, slice_end);
	outlet(1, (slice_num/length), ((slice_num+1)/length));
}
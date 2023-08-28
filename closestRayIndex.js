inlets = 2;
outlets = 1;

var corpus_matrix;

function jit_matrix(matrix_name) {
  corpus_matrix = new JitterMatrix(matrix_name);
}

function calculateAngleDifference(worldPoints, pointsA, pointsB ) {
  var m1_x = worldPoints[0] - pointsA[0];
  var m1_y = worldPoints[1] - pointsA[1];
  var m1_z = worldPoints[2] - pointsA[2];

  var m1_length = Math.sqrt(m1_x * m1_x + m1_y * m1_y + m1_z * m1_z);

  var m2_x = pointsB[0] - pointsA[0];
  var m2_y = pointsB[1] - pointsA[1];
  var m2_z = pointsB[2] - pointsA[2];

  var m2_length = Math.sqrt(m2_x * m2_x + m2_y * m2_y + m2_z * m2_z);
  var dot_product = m1_x * m2_x + m1_y * m2_y + m1_z * m2_z;

  var mult_lengths = m1_length * m2_length;

  var angle_difference = Math.acos(dot_product / mult_lengths) * (180 / Math.PI);

  return angle_difference;
}

function quickSort(arr, left, right) {
  left = (typeof left !== 'undefined') ?  left : 0;
  right = (typeof right !== 'undefined') ?  right : arr.length - 1;

  if (left < right) {
    var pivotIndex = pivot(arr, left, right);

    quickSort(arr, left, pivotIndex - 1);
    quickSort(arr, pivotIndex + 1, right);
  }
  return arr;
}

function pivot(arr, start, end) {
  start = (typeof start !== 'undefined') ?  start : 0;
  end = (typeof end !== 'undefined') ?  end : arr.length - 1;

  var pivot = arr[start][0];
  var swapIdx = start;

  for (var i = start + 1; i <= end; i++) {
    if (arr[i][0] < pivot) {
      swapIdx++;
      var temp = arr[swapIdx];
      arr[swapIdx] = arr[i];
      arr[i] = temp;
    }
  }

  var temp = arr[start];
  arr[start] = arr[swapIdx];
  arr[swapIdx] = temp;

  return swapIdx;
}

function rayPoints(aX, aY, aZ, bX, bY, bZ) {
  var pointsA = [aX, aY, aZ];
  var pointsB = [bX, bY, bZ];

  var angles_array = [];
  var corpusSize = corpus_matrix.dim;

  for (var i = 0; i < corpusSize; i++){

    var points_array = new Array(3);
    points_array[0]= corpus_matrix.getcell(i, 0, 0)[0];
    points_array[1] = corpus_matrix.getcell(i, 0, 0)[1];
    points_array[2]= corpus_matrix.getcell(i, 0, 0)[2];

    var angle_difference = calculateAngleDifference(points_array, pointsA, pointsB);
    angles_array.push([angle_difference, i]);
  }

  var sorted_array = quickSort(angles_array);
  outlet(0, sorted_array[0][1]);
}

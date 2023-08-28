outlets = 2;

var posX = 0;
var posY = 0;
var posZ = 1;  // Initially at z=1 looking towards origin

// Calculate initial radius from origin
var r = Math.sqrt(posX * posX + posY * posY + posZ * posZ);

// Starting angles for horizontal and vertical rotation
var theta = Math.atan2(posX, posZ);  // Horizontal rotation angle (around Y axis)
var phi = Math.asin(posY/r);         // Vertical rotation angle

function rotate(direction) {
    var rotationAmount = Math.PI / 2;  // 90 degrees in radians

    switch (direction) {
        case 'left':
            theta -= rotationAmount;
            break;

        case 'right':
            theta += rotationAmount;
            break;

        case 'up':
            phi -= rotationAmount;
            // Clamp phi to avoid flipping over
            //if (phi < -Math.PI/2) phi = -Math.PI/2;
            break;

        case 'down':
            phi += rotationAmount;
            // Clamp phi to avoid flipping over
            //if (phi > Math.PI/2) phi = Math.PI/2;
            break;
    }

    // Calculate new position based on angles
    posX = r * Math.sin(theta) * Math.cos(phi);
    posY = r * Math.sin(phi);
    posZ = r * Math.cos(theta) * Math.cos(phi);

    // Euler angles (converted from radians to degrees)
    // For the Euler angles, we just need to convert our theta and phi to degrees
    var rotatexyz = [(-phi * (180/Math.PI)) % 360, (theta * (180/Math.PI)) % 360, 0];

    outlet(0, posX, posY, posZ);
    outlet(1, rotatexyz[0], rotatexyz[1], rotatexyz[2]);
}


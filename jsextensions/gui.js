autowatch = 1;
outlets = 1;

var context = "guiNode";
var ratio = 1;

sketch = new JitterObject("jit.gl.sketch", context);
sketch.color = [1,1,1,1];
sketch.poly_mode = [0,0];
// sketch.line_width = 4;



Math.radians = function(degrees) {
	return degrees * Math.PI / 180;
};

// - - -

function print() {
	for (var i = 0; i < arguments.length; i++) {
   		post(arguments[i]);
  	}
	post();
}

// - - -

function map(value, low1, high1, low2, high2) {
    return low2 + (high2 - low2) * (value - low1) / (high1 - low1);
}

// - - -

function random(min, max) {
	if(typeof max != 'undefined') {
    return Math.random() * (max - min) + min;
	} else {
		return Math.random() * min;
	}
}

// Vector class
function Vector(x, y, z) {

	this.x = x || 0.0;
	this.y = y || 0.0;
	this.z = z || 0.0;
};

Vector.prototype = {

	add: function(v) {
		if (v instanceof Vector) {
			this.x += v.x;
			this.y += v.y;
			this.z += v.z;
		} else {
			this.x += v;
			this.y += v;
			this.z += v;
		}
	},

	addNew: function(v) {
		var aX = this.x + v.x;
		var aY = this.y + v.y;
		var aZ = this.z + v.z;

		return new Vector(aX, aY, aZ);
	},

	sub: function(vector) {
		this.x -= vector.x;
		this.y -= vector.y;
		this.z -= vector.z;
	},

	subNew: function(v) {
		var sX = this.x - v.x;
		var sY = this.y - v.y;
		var sZ = this.z - v.z;

		return new Vector(sX, sY, sZ);
	},

	mult: function(scalar) {
		this.x *= scalar;
		this.y *= scalar;
		this.z *= scalar;
	},

	multNew: function(scalar) {
		var mX = this.x * scalar;
		var mY = this.y * scalar;
		var mZ = this.z * scalar;

		return new Vector(mX, mY, mZ);
	},

	div: function(scalar) {
		this.x /= scalar;
		this.y /= scalar;
		this.z /= scalar;
	},

	divNew: function(scalar) {
		var dX = this.x / scalar;
		var dY = this.y / scalar;
		var dZ = this.z / scalar;

		return new Vector(dX, dY, dZ);
	},

	rotate: function(angle) {

		var temp = new Vector(this.x, this.y);

		this.x = (temp.x * Math.cos(angle)) - (temp.y * Math.sin(angle));
		this.y = (temp.x * Math.sin(angle)) + (temp.y * Math.cos(angle));
	},

	length: function() {
		return Math.sqrt((this.x*this.x)+(this.y*this.y)+(this.z*this.z));
	},

	normalize: function() {
		var m = this.length();

		this.x = this.x/m;
		this.y = this.y/m;
		this.z = this.z/m;
	},

	isEqual: function(v) {
		return (this.x == v.x && this.y == v.y && this.z == v.z);
	},

	distance: function(v) {
		return Math.sqrt((v.x-this.x)*(v.x-this.x) + (v.y-this.y)*(v.y-this.y) + (v.z-this.z)*(v.z-this.z));
	},

	distanceUnsqrd: function(v) {
		return (v.x-this.x)*(v.x-this.x) + (v.y-this.y)*(v.y-this.y) + (v.z-this.z)*(v.z-this.z);
	},

	get: function() {
		return new Vector(this.x, this.y, this.z);
	},

	set : function(x, y, z){
      	if (x instanceof Vector) { this.set(x.x, x.y, x.z); }
		else if (x instanceof Array) {  this.set(x[0], x[1], x[2]); }

		this.x = x || 0;
		this.y = y || 0;
		this.z = z || 0;
  },

	crossNew: function(v) {
		return new Vector(this.y*v.z - this.z*v.y, this.z*v.x - this.x*v.z, this.x*v.y - this.y*v.x);
		//cross(A, B) = [ a2 * b3 - a3 * b2, a3 * b1 - a1 * b3, a1 * b2 - a2 * b1 ]
	},

	dot: function(v) {
		return this.x * v.x + this.y * v.y + this.z * v.z;
	},

	clamp: function(min, max) {
		this.x = Math.min(Math.max(this.x, min), max);
		this.y = Math.min(Math.max(this.y, min), max);
		this.z = Math.min(Math.max(this.z, min), max);
	},

	toArray: function() {
		return [this.x, this.y, this.z];
	}
};

// - - -


function setContext(context_) {
    context = context_;
    sketch.drawto = context;
}

function setRatio(ratio_) {
    ratio = ratio_;
}


var HandleElement = function(x,y,bgMargin,width,height,use) {
    this.bgMarging = bgMargin;
    this.handleYOffset = 0.04;
    this.isInside = 0;
    this.xOffset = 0.055;
    this.position = new Vector(x-this.bgMarging, y+this.handleYOffset, 0);
    if (use == "HIDE")
        this.position.x += this.xOffset;
    this.type = "HANDLE";
    this.use = use;
    this.width = width;
    this.height = height;
    this.point1 = new Vector(this.position.x, this.position.y+this.height, 0);
    this.point2 = new Vector(this.position.x+this.width, this.position.y, 0);

    this.drawHandleDeco = function() {
        sketch.glcolor(1,1,1,1);
        sketch.shapeslice(4);
        sketch.moveto(this.point1.x+this.width/2, this.point1.y-this.width/2.5, 0.1);
        sketch.framecircle(0.01);
    }

    this.drawHandleHide = function() {
        sketch.glcolor(1,1,1,1);
        sketch.linesegment(this.point1.x+this.width/4, this.point2.y+this.width/4, 0.1, this.point2.x-this.width/4, this.point2.y+this.width/4, 0.1);
    }

    this.drawElement = function() {
        sketch.gllinewidth(4);
        sketch.glcolor(0,0,0,1);
        var margin = 0.000;
        sketch.quad(this.point1.x, this.point1.y, 0, this.point1.x, this.point2.y+margin, 0, this.point2.x, this.point2.y, 0, this.point2.x, this.point1.y, 0);
        if (this.use == "REPOS")
            this.drawHandleDeco();
        else if (this.use == "HIDE")
            this.drawHandleHide();
    }

    this.recalculatePos = function(x, y) {
        if (this.use == "HIDE")
            this.position.x = x-this.bgMarging+this.xOffset;
        else
            this.position.x = x-this.bgMarging;

        this.position.y = y+this.handleYOffset;
        this.point1 = new Vector(this.position.x, this.position.y+this.height, 0);
        this.point2 = new Vector(this.position.x+this.width, this.position.y, 0);
    }

    this.recalculateYOffset = function(yOff) {
        this.elemYOffset = yOff;
        this.recalculatePos(this.position.x, this.position.y);
    }
}

var SlideElement = function(x, y, yOff, width, height, testo, low, high, slideVal) {
    this.elemYOffset = yOff;
    this.position = new Vector(x, y-this.elemYOffset, 0);
    this.type = "SLIDE";
    this.isInside = 0;
    this.isClicked = 0;
    this.width = width;
    this.height = height;
    this.slideAmp = this.position.x;
    this.mappedVal = this.slideAmp;
    this.mapLow = low;
    this.mapHigh = high;
    this.bgColor = [0.8,0.9,0.99,1];
    this.slideColor = [0.2, 0.8, 0.5, 1];
    this.point1 = new Vector(this.position.x, this.position.y+this.height, 0);
    this.point2 = new Vector(this.position.x+this.width, this.position.y-this.height, 0);

    if (slideVal != "undefined") {
        this.slideAmp = map(slideVal, this.mapLow, this.mapHigh, this.point1.x, this.point2.x);
    }


    this.testo = testo;
    this.label = new JitterObject("jit.gl.text", context);
    this.label.text(this.testo);
    this.label.mode = "3d";
    this.label.fontsize = 39;
    this.label.font("Orator Std");
    this.label.scale = 0.05;
    this.label.color = [0,0,0,1];
    this.label.position = [this.point1.x+0.005, this.position.y-0.0175, 0.1];
    this.label.floatchomp = 1;
    this.label.floatplaces = 3;
    this.label.automatic = 1;

    this.drawElement = function() {
        sketch.glcolor(this.bgColor);
        var margin = 0.000;
        sketch.quad(this.point1.x-margin, this.point1.y-margin, 0, this.point1.x-margin, this.point2.y+margin, 0, this.point2.x+margin, this.point2.y+margin, 0, this.point2.x+margin, this.point1.y-margin, 0);
    }

    this.setSlideAmp = function(x) {
        this.slideAmp = Math.min(Math.max(x, this.point1.x), this.point2.x);
    }

    this.drawSlide = function() {
        sketch.glcolor(this.slideColor);
        sketch.shapeslice(3);
        this.mappedVal = map(this.slideAmp, this.point1.x, this.point2.x, this.mapLow, this.mapHigh);
        var text = this.testo + ": ";
        this.label.text((text));
        this.label.append(this.mappedVal);

        sketch.quad(this.point1.x, this.point1.y, 0.01, this.point1.x, this.point2.y, 0.01, this.slideAmp, this.point2.y, 0.01, this.slideAmp, this.point1.y, 0.01);
    }

    this.recalculatePos = function(x, y) {
        this.position.x = x;
        this.position.y = y-this.elemYOffset;
        this.point1 = new Vector(this.position.x, this.position.y+this.height, 0);
        this.point2 = new Vector(this.position.x+this.width, this.position.y-this.height, 0);

        this.slideAmp = map(this.mappedVal, this.mapLow, this.mapHigh, this.point1.x, this.point2.x);

        this.recalculateLabelPos();
    }

    this.recalculateLabelPos = function() {
        this.label.position = [this.point1.x+0.03, this.position.y-0.0175, 0.1];
    }

    this.recalculateYOffset = function(yOff) {
        this.elemYOffset = yOff;
        // this.recalculatePos(this.position.x, this.position.y+yOff);
    }

    this.sendValue = function() {
        messnamed(this.testo, this.mappedVal);
    }
};

var ToggleElement = function(x, y, yOff, width, height, testo, initVal, initColors) {
    this.elemYOffset = yOff;
    this.position = new Vector(x, y-this.elemYOffset, 0);
    this.type = "TOGGLE";
    this.isInside = 0;
    this.isClicked = 0;
    this.width = width + 0.0305*testo.length;
    this.toggleWidth = width;
    this.height = height/2;
    this.bgColor = [0.8,0.9,0.99,1];
    this.crossColor0 = [0.1, 0.1, 0.1, 1];
    this.crossColor1 = [0.2, 0.8, 0.5, 1];
    this.toggleColor = [0.2, 0.8, 0.5, 1];
    this.crossState = 0;

    if(initVal > 0) {
        this.crossState = 1;
    }

    this.point1 = new Vector(this.position.x, this.position.y+this.height, 0);
    this.point2 = new Vector(this.position.x+this.toggleWidth, this.position.y-this.height, 0);

    this.testo = testo;
    this.label = new JitterObject("jit.gl.text", context);
    this.label.text(this.testo);
    this.label.mode = "3d";
    this.label.fontsize = 39;
    this.label.font("Orator Std");
    this.label.scale = 0.05;
    this.label.color = [1, initColors[0], initColors[1], initColors[2]];
    this.label.position = [this.point1.x+this.toggleWidth+0.005, this.position.y-0.0175, 0.1];

    this.drawElement = function() {
        sketch.glcolor(this.bgColor);
        var margin = 0.000;
        sketch.quad(this.point1.x-margin, this.point1.y-margin, 0, this.point1.x-margin, this.point2.y+margin, 0, this.point2.x+margin, this.point2.y+margin, 0, this.point2.x+margin, this.point1.y-margin, 0);

        this.drawCross();
    }

    this.drawCross = function() {
        if (this.crossState)
            sketch.glcolor(this.crossColor1);
        else
            sketch.glcolor(this.crossColor0);
        sketch.gllinewidth(7);
        sketch.linesegment(this.point1.x+this.toggleWidth/10, this.point1.y-this.toggleWidth/10, 0.1, this.point2.x-this.toggleWidth/10, this.point2.y+this.toggleWidth/10, 0.1);
        sketch.linesegment(this.point2.x-this.toggleWidth/10, this.point1.y-this.toggleWidth/10, 0.1, this.point1.x+this.toggleWidth/10, this.point2.y+this.toggleWidth/10, 0.1);
    }

    this.setCrossState = function () {
        if (this.crossState == 0) {
            gui.resetIsToggled();
        }
        this.crossState = !this.crossState;
    }

    this.recalculatePos = function(x, y) {
        this.position.x = x;
        this.position.y = y-this.elemYOffset;
        this.point1 = new Vector(this.position.x, this.position.y+this.height, 0);
        this.point2 = new Vector(this.position.x+this.toggleWidth, this.position.y-this.height, 0);

        this.recalculateLabelPos();
    }

    this.recalculateLabelPos = function() {
        this.label.position = [this.point1.x+this.toggleWidth+0.005, this.position.y-0.0175, 0.1];
    }

        this.recalculateYOffset = function(yOff) {
        this.elemYOffset = yOff;
        // this.recalculatePos(this.position.x, this.position.y+yOff);
    }

    this.sendValue = function () {
        outlet(0, "players", this.testo, this.crossState);
        messnamed(this.testo, this.crossState);
    }
};

var BangElement = function(x, y, yOff, width, height, testo) {
    this.elemYOffset = yOff;
    this.position = new Vector(x, y-this.elemYOffset, 0);
    this.type = "BANG";
    this.isInside = 0;
    this.isClicked = 0;
    this.width = width + 0.0305*testo.length;
    this.toggleWidth = width;
    this.height = height/2;
    this.bgColor = [0.8,0.9,0.99,1];
    this.circleColor0 = [0.1, 0.1, 0.1, 1];
    this.circleColor1 = [0.2, 0.8, 0.5, 1];
    this.bangColor = [0.2, 0.8, 0.5, 1];
    this.isBanged = 0;
    this.frameCounter = 0;
    this.numFramesBang = 10;

    this.point1 = new Vector(this.position.x, this.position.y+this.height, 0);
    this.point2 = new Vector(this.position.x + this.toggleWidth, this.position.y - this.height, 0);


    this.tripoint1 = new Vector(this.position.x+this.height, this.position.y + this.height, 0);
    this.tripoint2 = new Vector(this.position.x, this.position.y + this.height, 0);
    this.tripoint3 = new Vector(this.position.x, this.position.y+this.height, 0);

    this.testo = testo;
    this.label = new JitterObject("jit.gl.text", context);
    this.label.text(this.testo);
    this.label.mode = "3d";
    this.label.fontsize = 39;
    this.label.font("Orator Std");
    this.label.scale = 0.05;
    this.label.color = [1,1,1,1];
    this.label.position = [this.point1.x+this.toggleWidth+0.005, this.position.y-0.0175, 0.1];

    this.drawElement = function() {
        sketch.glcolor(this.bgColor);
        var margin = 0.000;
        sketch.quad(
            this.point1.x - margin, this.point1.y - margin, 0,
            this.point1.x - margin, this.point2.y + margin, 0,
            this.point2.x + margin, this.point2.y + margin, 0,
            this.point2.x + margin, this.point1.y - margin, 0
        );

        // sketch.quad(
        //     this.point1.x - margin, this.point1.y - margin, 0,
        //     this.point1.x - margin, this.point2.y + margin, 0,
        //     this.point2.x + margin, this.point2.y + margin, 0,
        //     this.point2.x + margin, this.point2.y + margin, 0,
        // );

        this.drawCircle();
       // this.drawTriangle();
    }

    this.drawTriangle = function () {
        if (this.isBanged) {
            sketch.glcolor(this.circleColor1);
            this.frameCounter++;
        }
        else
            sketch.glcolor(this.circleColor0);
        if(this.frameCounter >= this.numFramesBang) {
            sketch.glcolor(this.circleColor0);
            this.frameCounter = 0;
            this.isBanged = 0;
        }

        sketch.moveto(this.point1.x+this.toggleWidth/2, this.point1.y-this.height, 0.1);
        sketch.shapeslice(20);
        // sketch.quad(
        //     this.point1.x - margin, this.point1.y - margin, 0,
        //     this.point1.x - margin, this.point2.y + margin, 0,
        //     this.point2.x + margin, this.point2.y + margin, 0,
        //     this.point2.x + margin, this.point2.y + margin, 0,
        // );
        sketch.shapeslice(4);
    }

    this.drawCircle = function() {
        if (this.isBanged) {
            sketch.glcolor(this.circleColor1);
            this.frameCounter++;
        }
        else
            sketch.glcolor(this.circleColor0);
        if(this.frameCounter >= this.numFramesBang) {
            sketch.glcolor(this.circleColor0);
            this.frameCounter = 0;
            this.isBanged = 0;
        }

        sketch.moveto(this.point1.x+this.toggleWidth/2, this.point1.y-this.height, 0.1);
        sketch.shapeslice(20);
        sketch.circle(this.toggleWidth/2-0.005);
        sketch.shapeslice(4);
    }

    this.setBangState = function() {
        this.isBanged = 1;
    }

    this.recalculatePos = function(x, y) {
        this.position.x = x;
        this.position.y = y-this.elemYOffset;
        this.point1 = new Vector(this.position.x, this.position.y+this.height, 0);
        this.point2 = new Vector(this.position.x+this.toggleWidth, this.position.y-this.height, 0);

        this.recalculateLabelPos();
    }

    this.recalculateLabelPos = function() {
        this.label.position = [this.point1.x+this.toggleWidth+0.005, this.position.y-0.0175, 0.1];
    }

        this.recalculateYOffset = function(yOff) {
        this.elemYOffset = yOff;
        // this.recalculatePos(this.position.x, this.position.y+yOff);
    }

    this.sendValue = function () {
        outlet(0, "camera", this.testo);
        messnamed(this.testo, "bang");
    }
};


var GLgui = function(context, x, y) {
    this.context = context;

    this.mouseWorldPos = new Vector(0,0,0);
    this.startPos = new Vector(x,y,0);
    this.isClicked = 0;
    this.wasClicked = 0;
    this.isHidden = 0;

    this.bgMargin = 0.01;
    this.elemSpace = 0.07;
    this.slideWidth = 0.6;
    this.slideHeight = 0.03;
    this.toggleSize = 0.06;
    this.yOffset = 0.0;

    this.guiElements = [];

    this.initGui = function() {
        sketch.reset();
        this.guiElements = [];
        this.yOffset = 0.0;
        this.guiElements.push(new HandleElement(this.startPos.x,this.startPos.y, this.bgMargin, 0.05, 0.04, "REPOS"));
        this.guiElements.push(new HandleElement(this.startPos.x,this.startPos.y, this.bgMargin, 0.05, 0.04, "HIDE"));
    }

    this.hideGui = function() {
        this.isHidden = !this.isHidden;
        if (this.isHidden == 1) {
            for (var i = 2; i < this.guiElements.length; i++) {
                this.guiElements[i].label.enable = 0;
            }
        } else {
            for (var i = 2; i < this.guiElements.length; i++) {
                this.guiElements[i].label.enable = 1;
            }
        }
    }

    this.update = function() {
        if (this.guiElements.length > 2) {
            sketch.reset();
            var tempLen = this.guiElements.length;

            if(this.isHidden) {
                tempLen = 2;
            }

            if (this.startPos.x < -ratio) {
                this.moveGui(-ratio+0.1, this.startPos.y);
            }
            else if (this.startPos.x > ratio) {
                this.moveGui(ratio-0.1, this.startPos.y);
            }
            if (this.startPos.y < -1) {
                this.moveGui(this.startPos.x, -0.8);
            }
            else if (this.startPos.y > 1) {
                this.moveGui(this.startPos.x, 0.8);
            }

            var isSomeClicked = 0;
            var maxWidth = 0;
            for (var i = 0; i < tempLen; i++) {
                // if (i==0) sketch.reset();
                sketch.shapeslice(3);

                var elemTemp = this.guiElements[i];

                elemTemp.drawElement();

                if (elemTemp.width > maxWidth) {
                    maxWidth = elemTemp.width;
                }

                this.isInsideGuiElement(elemTemp);

                if (this.isClicked && elemTemp.isInside && isSomeClicked == 0) {

                    elemTemp.isClicked = 1;
                    isSomeClicked = 1;

                    if (elemTemp.isInside && elemTemp.isClicked) {
                        if (elemTemp.type == "SLIDE") {
                            elemTemp.setSlideAmp(this.mouseWorldPos.x);
                            elemTemp.sendValue();
                        }
                        else if (elemTemp.type == "HANDLE" && elemTemp.use == "REPOS") {
                            this.moveGui(this.mouseWorldPos.x-0.01, this.mouseWorldPos.y-0.07);
                        }
                        else if (elemTemp.type == "HANDLE" && elemTemp.use == "HIDE" && this.wasClicked != this.isClicked) {
                            this.hideGui();
                            this.wasClicked = this.isClicked;
                        }
                        else if (elemTemp.type == "TOGGLE" && this.wasClicked != this.isClicked) {
                            elemTemp.setCrossState();
                            this.wasClicked = this.isClicked;
                            elemTemp.sendValue();
                        }
                        else if (elemTemp.type == "BANG" && this.wasClicked != this.isClicked) {
                            elemTemp.setBangState();
                            this.wasClicked = this.isClicked;
                            elemTemp.sendValue();
                        }
                    }
                }
                if (!this.isClicked) {
                    elemTemp.isInside = 0;
                    elemTemp.isClicked = 0;
                    this.wasClicked = 0;
                }
                if (elemTemp["drawSlide"])
                elemTemp.drawSlide();
            }
       }
       this.drawBg(maxWidth);
    }

    this.drawGui = function() {
        sketch.reset();
        for (var i = 0; i < this.guiElements.length; i++) {
            var elemTemp = this.guiElements[i];
            elemTemp.drawElement();
        }
    }

    this.drawBg = function(maxWidth) {
        if(this.guiElements.length > 2 && !this.isHidden) {
            sketch.gllinewidth(5);
            var first = this.guiElements[2].point1;
            var last =  this.guiElements[this.guiElements.length-1].point2;
            sketch.glcolor(0., 0., 0., 1);
            sketch.quad(first.x-this.bgMargin, first.y+this.bgMargin, 0, first.x-this.bgMargin, last.y-this.bgMargin, 0, first.x+maxWidth+this.bgMargin, last.y-this.bgMargin, 0, first.x+maxWidth+this.bgMargin, first.y+this.bgMargin, 0);
       }
    }

    this.moveGui = function(x, y) {
        this.startPos.set(x, y, 0);
        for (var i = 0; i < this.guiElements.length; i++) {
            var elemTemp = this.guiElements[i];
            elemTemp.recalculatePos(this.startPos.x, this.startPos.y);
        }
    }

    this.mousePosition = function(mouseX, mouseY, isClicked) {
        var worldPosTemp = sketch.screentoworld(mouseX,mouseY);
        this.mouseWorldPos = new Vector(worldPosTemp[0], worldPosTemp[1], 0);
        this.isClicked = isClicked;
    }

    this.isInsideGuiElement = function(guiElement) {
        if(this.mouseWorldPos.x >= guiElement.point1.x && this.mouseWorldPos.x <= guiElement.point2.x &&
            this.mouseWorldPos.y <= guiElement.point1.y && this.mouseWorldPos.y >= guiElement.point2.y) {
            guiElement.isInside = 1;
         }
    }

    this.createSlideElement = function(testo, low, high, initVal) {
        this.yOffset = this.elemSpace * (this.guiElements.length-2);
        this.guiElements.push(new SlideElement(this.startPos.x, this.startPos.y, this.yOffset, this.slideWidth, this.slideHeight, testo, low, high, initVal));
        if (this.isHidden) {
            this.guiElements[this.guiElements.length-1].label.enable = 0;
        } else {
            this.guiElements[this.guiElements.length-1].drawSlide();
        }
        this.guiElements[this.guiElements.length-1].sendValue();
    }

    this.createToggleElement = function (testo, initVal, initColors) {

        var tempX = this.startPos.x;
        this.yOffset = this.elemSpace * (this.guiElements.length-2);
        this.guiElements.push(new ToggleElement(tempX, this.startPos.y, this.yOffset, this.toggleSize, this.toggleSize, testo, initVal, initColors));
        if (this.isHidden) {
            this.guiElements[this.guiElements.length-1].label.enable = 0;
        }
        this.guiElements[this.guiElements.length-1].sendValue();
    }

    this.createBangElement = function(testo) {
        var tempX = this.startPos.x;
        this.yOffset = this.elemSpace * (this.guiElements.length - 2);



        this.guiElements.push(new BangElement(tempX, this.startPos.y, this.yOffset, this.toggleSize, this.toggleSize, testo));
        if (this.isHidden) {
            this.guiElements[this.guiElements.length-1].label.enable = 0;
        }
        this.guiElements[this.guiElements.length-1].sendValue();
    }

    this.deleteElement = function(elemLabel) {
        if (this.guiElements.length > 3) {
            for (var i = 2; i < this.guiElements.length; i++) {
                var elemTemp = this.guiElements[i];
                if (elemTemp.testo == elemLabel) {
                    this.guiElements.splice(i, 1);
                }
            }
            for (var j = 2; j < this.guiElements.length; j++) {
                var elemTemp = this.guiElements[j];
                this.yOffset = this.elemSpace * (j-2);
                elemTemp.recalculateYOffset(this.yOffset);
            }
            this.moveGui(this.startPos.x, this.startPos.y);
        }
        else if (this.guiElements.length == 3) {
            gui.initGui();
        }
    }

    this.resetIsToggled = function() {
        this.guiElements.forEach(function(element) {
            if (element instanceof ToggleElement) {
                element.crossState = 0;
            }
        }.bind(this));
    };

}

var gui = new GLgui("guiNode", -1, 0.7);

function reset() {
    gui.initGui();
}

reset();

function update() {
    gui.update();
}

function createslide(testo, low, high, initVal) {
    if (typeof(initVal) != "undefined") {
        gui.createSlideElement(testo, low, high, initVal);
    } else {
        gui.createSlideElement(testo, low, high, "undefined");
    }
    gui.drawGui();
}

function createtoggle(testo, initVal, r, g, b) {
    // maybe unneeded
    gui.resetIsToggled();
    if (typeof (initVal) != "undefined") {
        var initColors = [r, g, b]
        gui.createToggleElement(testo, initVal, initColors);
    } else {
        gui.createToggleElement(testo, 0, [1, 1, 1]);
    }
}

function createbang(testo) {

    gui.createBangElement(testo);
}

function mouseToWorld(x, y, isClicked) {
    gui.mousePosition(x, y, isClicked);
}

function deleteElement(elemLabel) {
    gui.deleteElement(elemLabel);
}



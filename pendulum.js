inlets = 3;
outlets = 3;

var t = 0.;
var v = 0.;
var a = 0.;
var G = 0.2;
var F = 0.01;
var dt = 0.1;

if(jsarguments.length > 1) {
	G = jsarguments[1];
}

if(jsarguments.length > 2) {
	F = jsarguments[2];
}

function bang() {
	t = 0;
	v = 0;
	a = 0;
}

function msg_float(f) {
	if (inlet == 0) {
		a = f - G * Math.sin(t) - F * v;
		v = v + a * dt;
		t = Math.max(Math.min(t + (v * dt), 1.5), -1.5);
		outlet(0, t);
		outlet(1, v);
		outlet(2, a);
	} else if (inlet == 1) {
		G = f;
	} else if (inlet == 2) {
		F = f;
	}
}
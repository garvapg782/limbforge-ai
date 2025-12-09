// TEST FILE FOR SAFETY AUDIT
// WARNING: This wall thickness is 0.5mm (Too thin for prosthetics)
thickness = 0.4;

cube([20, 20, 20]);
// No smoothing ($fn) defined - sharp edges risk!

;resurrect-prologue.g

M116 ; wait for temperatures
M280 P7 S160
G28 X Y ; home X and Y, hope that Z hasn't moved
M83 ; relative extrusion
G1 E10 F1800 ; undo the retraction that was done in the M911 power fail script
M42 P1 S1.0 ; R-
M42 P2 S0.0 ; G-
M42 P3 S0.0 ; B-

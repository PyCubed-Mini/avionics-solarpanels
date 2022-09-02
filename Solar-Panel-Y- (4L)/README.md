# Solar-Panel--Y
KiCad files for -Y board


Requirements:
* 58x64 mm
* See -Ycutout.dxf for board outline, including holes for camera, screws, and killswitches
* 3 mm "rails" run along long side (64 mm) of board - don't place any components here
* On bottom face of board (i.e. the internal side), there are 7mm square posts centered around each corner screw hole, and boards mounted to the outside of these. No components can go within these squares, and no components can be bisected by the boards (so components must be either inside of outside of the boards.) These zones are drawn onto the board design for reference
* In addition to components common to all external boards (solar cells, diodes, MPPT circuit, magnetorquers, flat-flex cable, IC), the -Y board also has 2 killswitches and a patch antenna.
* The killswitches must be mounted so that they are fully depressed at the inner edge of the 3 mm rails
* The patch antenna needs to be somewhere on the external face (same face as the solar cells)
* The flat-flex cable connector needs to remain where it is in the current design (rev2)

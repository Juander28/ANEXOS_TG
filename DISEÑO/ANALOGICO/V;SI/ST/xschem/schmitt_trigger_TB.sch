v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -310 -110 -310 -70 {
lab=GND}
N -410 -150 -410 -60 {
lab=GND}
N -310 -220 -250 -220 {
lab=D1}
N -310 -220 -310 -170 {
lab=D1}
N 50 -200 70 -200 {
lab=out}
N 50 -220 70 -220 {
lab=#net1}
N 70 -260 70 -220 {
lab=#net1}
N -410 -260 70 -260 {
lab=#net1}
N -410 -260 -410 -210 {
lab=#net1}
N 50 -180 70 -180 {
lab=GND}
N 70 -180 70 -160 {
lab=GND}
N -310 -240 -280 -240 {
lab=D1}
N -310 -240 -310 -220 {
lab=D1}
C {devices/code_shown.sym} 20 130 0 0 {name=SPICE only_toplevel=false value=".tran 0.1u 90u
.save all"}
C {devices/vsource.sym} -310 -140 0 0 {name=Vclk value="pulse(0 5 0.01ms 0.04ms 0.04ms 0.1ns 0.08ms)"
}
C {devices/vsource.sym} -410 -180 0 0 {name=Vin value=5
}
C {devices/gnd.sym} -310 -70 0 0 {name=l1 lab=GND}
C {devices/code.sym} -320 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} -410 -60 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 70 -160 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 70 -200 0 0 {name=p1 lab=out}
C {devices/opin.sym} -280 -240 0 0 {name=p2 lab=IN
}
C {schmitt_trigger.sym} -100 -200 0 0 {name=x1}

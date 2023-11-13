v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -20 -80 -20 {
lab=Vin}
N -160 -20 -160 50 {
lab=Vin}
N -270 -60 -270 50 {
lab=#net1}
N -270 -60 260 -60 {
lab=#net1}
N 260 -60 260 -20 {
lab=#net1}
N 220 -20 260 -20 {
lab=#net1}
N -160 110 -160 150 {
lab=GND}
N -270 110 -270 150 {
lab=GND}
N 220 20 260 20 {
lab=#net2}
N -160 -40 -120 -40 {
lab=Vin}
N -160 -40 -160 -20 {
lab=Vin}
N 220 0 320 -0 {
lab=#net3}
N -160 130 280 130 {}
N 260 20 290 20 {}
N 290 20 290 130 {}
N 270 130 290 130 {}
C {INV_2.sym} 70 0 0 0 {name=x1}
C {devices/vsource.sym} -160 80 0 0 {name=Vin value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/vsource.sym} -270 80 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -270 150 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -160 150 0 0 {name=l2 lab=GND}
C {devices/opin.sym} -120 -40 0 0 {name=p1 lab=Vin
}
C {devices/opin.sym} 320 0 0 0 {name=p2 lab=Vout
}
C {devices/code.sym} -240 -270 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -20 -210 0 0 {name=SPICE only_toplevel=false value=".tran 0.0001n 50n
.save all"}

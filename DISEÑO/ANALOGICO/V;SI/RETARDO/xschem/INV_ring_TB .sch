v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -20 -80 -20 {
lab=#net1}
N -270 -60 -270 50 {
lab=#net2}
N -270 -60 260 -60 {
lab=#net2}
N 260 -60 260 -20 {
lab=#net2}
N 220 -20 260 -20 {
lab=#net2}
N -270 110 -270 150 {
lab=GND}
N 220 20 260 20 {
lab=GND}
N 260 20 260 490 {
lab=GND}
N 220 0 320 -0 {
lab=#net3}
N 620 20 700 20 {
lab=#net4}
N 990 40 1020 40 {
lab=#net5}
N 1320 60 1370 60 {
lab=#net6}
N 1670 80 1720 80 {
lab=#net7}
N 260 -60 2060 -60 {
lab=#net2}
N 2060 -60 2060 80 {
lab=#net2}
N 2020 80 2060 80 {
lab=#net2}
N 2020 100 2110 100 {
lab=Vout}
N 1670 60 1690 60 {
lab=#net2}
N 1690 -60 1690 60 {
lab=#net2}
N 1320 40 1340 40 {
lab=#net2}
N 1340 -60 1340 40 {
lab=#net2}
N 990 20 1020 20 {
lab=#net2}
N 1020 -60 1020 20 {
lab=#net2}
N 620 0 660 0 {
lab=#net2}
N 660 -60 660 0 {
lab=#net2}
N 620 40 650 40 {
lab=GND}
N 650 40 650 100 {
lab=GND}
N 260 100 650 100 {
lab=GND}
N 990 60 1020 60 {
lab=GND}
N 1020 60 1020 140 {
lab=GND}
N 260 140 1020 140 {
lab=GND}
N 1320 80 1360 80 {
lab=GND}
N 1360 80 1360 180 {
lab=GND}
N 260 180 1360 180 {
lab=GND}
N 1670 100 1720 100 {
lab=GND}
N 1720 100 1720 230 {
lab=GND}
N 260 230 1720 230 {
lab=GND}
N 2020 120 2090 120 {
lab=GND}
N 2090 120 2090 300 {
lab=GND}
N 260 300 2090 300 {
lab=GND}
N -240 630 2100 630 {
lab=#net1}
N -240 630 -160 -20 {
lab=#net1}
N 2110 190 2150 190 {}
N 2110 110 2110 190 {}
N 2090 110 2110 110 {}
N 2090 100 2090 110 {}
N 2450 190 2480 190 {}
N 2480 -70 2480 190 {}
N 2060 -60 2480 -70 {}
N 2450 230 2480 230 {}
N 2480 230 2480 300 {}
N 2090 300 2480 300 {}
N 2070 630 2590 630 {}
N 2580 210 2590 630 {}
N 2450 210 2580 210 {}
C {INV_2.sym} 70 0 0 0 {name=x1}
C {devices/vsource.sym} -270 80 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -270 150 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 260 490 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 2110 100 0 0 {name=p2 lab=Vout
}
C {devices/code.sym} -240 -270 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -20 -210 0 0 {name=SPICE only_toplevel=false value=".tran 0.001n 100n
.save all"}
C {INV_16.sym} 470 20 0 0 {name=x2}
C {INV_2.sym} 840 40 0 0 {name=x3}
C {INV_16.sym} 1170 60 0 0 {name=x4}
C {INV_2.sym} 1520 80 0 0 {name=x5}
C {INV_16.sym} 1870 100 0 0 {name=x6}
C {INV_2.sym} 2300 210 0 0 {name=x7}

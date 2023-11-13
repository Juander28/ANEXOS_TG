v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 250 -100 1050 300 {flags=graph
y1=0.239012
y2=5.21575
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.292848
x2=1.29283
divx=5
subdivx=1
node=out
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N -310 -110 -310 -70 {
lab=GND}
N -390 -160 -390 -70 {
lab=GND}
N -390 -260 -390 -220 {
lab=#net1}
N -390 -260 80 -260 {
lab=#net1}
N 690 -310 720 -310 {
lab=D1}
N 720 -310 780 -310 {
lab=D1}
N 850 -310 1020 -310 {
lab=out}
N 940 -310 940 -270 {
lab=out}
N 840 -310 850 -310 {
lab=out}
N 670 -360 690 -360 {
lab=D1}
N 690 -360 690 -310 {
lab=D1}
N 850 -640 950 -640 {
lab=out}
N 950 -640 950 -310 {
lab=out}
N 680 -640 790 -640 {
lab=D1}
N 680 -640 680 -360 {
lab=D1}
N 680 -480 790 -480 {
lab=D1}
N 850 -480 950 -480 {
lab=out}
N 50 -160 80 -160 {
lab=GND}
N 50 -240 80 -240 {
lab=#net1}
N 80 -160 940 -160 {
lab=GND}
N 50 -200 350 -200 {
lab=#net2}
N 350 -310 700 -310 {
lab=D1}
N 350 -310 350 -280 {
lab=D1}
N 50 -220 240 -220 {
lab=D1}
N 270 -310 350 -310 {
lab=D1}
N 240 -220 270 -220 {
lab=D1}
N -310 -240 -250 -240 {
lab=#net3}
N 80 -260 80 -240 {
lab=#net1}
N 80 -160 80 -140 {
lab=GND}
N 350 -220 350 -200 {
lab=#net2}
N 270 -310 270 -220 {
lab=D1}
N 940 -210 940 -160 {
lab=GND}
N -310 -240 -310 -170 {
lab=#net3}
C {devices/code_shown.sym} -80 -10 0 0 {name=SPICE only_toplevel=false value=".tran 1m 1
.save all"}
C {devices/vsource.sym} -310 -140 0 0 {name=Vclk value="pulse(0 1.8 1ns 1ns 1ns 0.015ms 0.03ms)"
}
C {devices/vsource.sym} -390 -190 0 0 {name=Vin value=1.8
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
C {devices/gnd.sym} -390 -70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 80 -140 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 1020 -310 0 0 {name=p1 lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 -240 0 0 {name=C2 model=cap_mim_m3_1 W=5000 L=1000 MF=1 spiceprefix=X}
C {sky130_fd_pr/diode.sym} 810 -310 1 0 {name=D1
model=diode_pd2nw_05v5_hvt
area=5.4e12
pj=9.6e6}
C {devices/opin.sym} 670 -360 2 0 {name=p2 lab=D1}
C {FCP.sym} -100 -200 0 0 {name=x1}
C {sky130_fd_pr/diode.sym} 820 -480 1 0 {name=D2
model=diode_pd2nw_05v5_hvt
area=5.4e12
pj=9.6e6
}
C {sky130_fd_pr/diode.sym} 820 -640 1 0 {name=D3
model=diode_pd2nw_05v5_hvt
area=5.4e12
pj=9.6e6}
C {sky130_fd_pr/cap_mim_m3_1.sym} 350 -250 0 0 {name=C1 model=cap_mim_m3_1 W=8000 L=3000 MF=1 spiceprefix=X}

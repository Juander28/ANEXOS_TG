v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 20 -50 20 {
lab=#net1}
N -240 -0 -50 0 {
lab=#net2}
N -240 -0 -240 30 {
lab=#net2}
N -240 20 -180 20 {
lab=#net2}
N -240 90 -240 110 {
lab=GND}
N 310 10 310 40 {
lab=VCC}
N 250 -70 280 -70 {
lab=out}
N 310 100 310 110 {
lab=GND}
C {sky130_tests/charge_pump2.sym} 100 -60 0 0 {name=x1}
C {devices/vsource.sym} -240 60 0 0 {name=Vclk value="pulse(0 1.8 1ns 1ns 1ns 0.04ms 0.08ms)"
}
C {devices/vsource.sym} 310 70 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -240 110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 310 110 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 310 10 1 0 {name=p1 sig_type=std_logic lab=VCC}
C {sky130_stdcells/inv_16.sym} -140 20 0 0 {name=x2 VGND=VGND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 280 -70 0 0 {name=p2 lab=out}

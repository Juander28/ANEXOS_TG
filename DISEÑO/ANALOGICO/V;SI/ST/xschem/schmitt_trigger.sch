v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 160 180 200 {
lab=VCC}
N 180 60 180 100 {
lab=#net1}
N 180 -20 180 0 {
lab=#net2}
N 180 -110 180 -80 {
lab=#net3}
N 180 -250 180 -170 {
lab=VSS}
N 430 -50 450 -50 {
lab=#net2}
N 430 -50 430 30 {
lab=#net2}
N 430 30 450 30 {
lab=#net2}
N 180 -10 430 -10 {
lab=#net2}
N 180 -90 330 -90 {
lab=#net3}
N 360 -50 360 -10 {
lab=#net2}
N 490 -220 490 -80 {
lab=VCC}
N 490 60 490 120 {
lab=VSS}
N 490 -20 490 0 {
lab=X}
N 490 -10 530 -10 {
lab=X}
N 360 -10 360 40 {
lab=#net2}
N 180 80 330 80 {
lab=#net1}
N 110 -140 140 -140 {
lab=A}
N 110 -140 110 130 {
lab=A}
N 110 130 140 130 {
lab=A}
N 110 30 140 30 {
lab=A}
N 110 -50 140 -50 {
lab=A}
N 70 -10 110 -10 {
lab=A}
N 180 130 200 130 {
lab=VCC}
N 180 30 190 30 {
lab=VCC}
N 360 80 360 100 {
lab=VCC}
N 490 30 500 30 {
lab=VSS}
N 490 -50 510 -50 {
lab=VCC}
N 360 -110 360 -90 {
lab=VSS}
N 180 -140 210 -140 {
lab=VSS}
N 180 -50 210 -50 {
lab=VSS}
N 440 100 440 110 {
lab=VSS}
N 440 110 490 110 {
lab=VSS}
N 470 80 490 80 {
lab=VSS}
N 390 80 410 80 {
lab=#net4}
N 470 -90 490 -90 {
lab=VCC}
N 390 -90 410 -90 {
lab=#net5}
N 440 -130 440 -110 {
lab=VCC}
N 440 -130 490 -130 {
lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 30 0 0 {name=M0
L=0.5
W=0.75
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 160 -50 0 0 {name=M1
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 470 -50 0 0 {name=M7
L=0.5
W=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 470 30 0 0 {name=M6
L=0.5
W=0.75
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 130 0 0 {name=M4
L=0.5
W=0.75
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -70 3 0 {name=M5
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 60 1 0 {name=M9
L=0.5
W=0.75
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 160 -140 0 0 {name=M8
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 70 -10 0 0 {name=p1 lab=A}
C {devices/opin.sym} 530 -10 0 0 {name=p2 lab=X}
C {devices/iopin.sym} 490 120 1 0 {name=p5 lab=VSS}
C {devices/iopin.sym} 490 -220 3 0 {name=p6 lab=VCC}
C {devices/lab_pin.sym} 490 -170 2 0 {name=p4 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 180 -250 1 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 490 100 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 200 3 0 {name=p3 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 200 130 2 0 {name=p9 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 190 30 2 0 {name=p10 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 360 100 3 0 {name=p11 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 510 -50 2 0 {name=p12 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 500 30 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 360 -110 1 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 -140 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 -50 2 0 {name=p16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_generic_nd.sym} 440 80 3 0 {name=X2
W=0.29
L=1.355
spiceprefix=X
model=res_generic_nd__hv
mult=1}
C {sky130_fd_pr/res_generic_pd.sym} 440 -90 1 0 {name=X3
W=0.29
L=3.11
spiceprefix=X
model=res_generic_pd__hv
mult=1}

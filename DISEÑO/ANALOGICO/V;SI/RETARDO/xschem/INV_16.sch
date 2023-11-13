v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -70 -220 -70 {
lab=IN}
N -240 -70 -240 30 {
lab=IN}
N -240 30 -220 30 {
lab=IN}
N -180 -40 -180 -0 {
lab=OUT}
N -180 -20 -120 -20 {
lab=OUT}
N -260 -20 -240 -20 {
lab=IN}
N -120 -20 -110 -20 {
lab=OUT}
N -180 -140 -180 -100 {
lab=VDD}
N -180 60 -180 100 {
lab=VSS}
N -180 30 -160 30 {
lab=VSS}
N -160 30 -160 80 {
lab=VSS}
N -180 80 -160 80 {
lab=VSS}
N -180 -70 -160 -70 {
lab=VDD}
N -160 -120 -160 -70 {
lab=VDD}
N -180 -120 -160 -120 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -200 -70 0 0 {name=M1
L=0.15
W=16
nf=16
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -200 30 0 0 {name=M2
L=0.15
W=10.4
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -260 -20 0 0 {name=p1 lab=IN
}
C {devices/opin.sym} -110 -20 0 0 {name=p2 lab=OUT
}
C {devices/iopin.sym} -180 -140 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -180 100 1 0 {name=p4 lab=VSS}

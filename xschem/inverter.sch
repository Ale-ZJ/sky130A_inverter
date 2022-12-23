v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2420 -2000 2440 -2000 {
lab=in}
N 2440 -2060 2440 -2000 {
lab=in}
N 2440 -2060 2470 -2060 {
lab=in}
N 2440 -2000 2440 -1940 {
lab=in}
N 2440 -1940 2470 -1940 {
lab=in}
N 2510 -2000 2610 -2000 {
lab=out}
N 2510 -2030 2510 -1970 {
lab=out}
N 2510 -2140 2510 -2090 {
lab=vdd}
N 2510 -2140 2540 -2140 {
lab=vdd}
N 2510 -1910 2510 -1860 {
lab=vss}
N 2510 -1860 2550 -1860 {
lab=vss}
N 2510 -1940 2530 -1940 {
lab=vss}
N 2530 -1940 2530 -1860 {
lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 2490 -1940 0 0 {name=M1
L=0.18
W=4.5
nf=3 
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
C {sky130_fd_pr/pfet3_01v8.sym} 2490 -2060 0 0 {name=M2
L=0.18
W=3
body=vdd
nf=3
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
C {devices/iopin.sym} 2540 -2140 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 2550 -1860 0 0 {name=p2 lab=vss}
C {devices/opin.sym} 2610 -2000 0 0 {name=p3 lab=out}
C {devices/ipin.sym} 2420 -2000 0 0 {name=p4 lab=in}

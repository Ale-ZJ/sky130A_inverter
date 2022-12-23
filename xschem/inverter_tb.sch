v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2320 -2030 2320 -2020 {
lab=in}
N 2320 -2030 2390 -2030 {
lab=in}
N 2690 -1990 2690 -1960 {
lab=GND}
N 2320 -2050 2320 -2030 {
lab=in}
N 2320 -2050 2340 -2050 {
lab=in}
N 2690 -2010 2720 -2010 {
lab=out}
N 2320 -1960 2850 -1960 {
lab=GND}
N 2690 -2030 2850 -2030 {
lab=#net1}
N 2850 -2030 2850 -2020 {
lab=#net1}
C {inverter.sym} 2540 -2010 0 0 {name=x1}
C {devices/vsource.sym} 2320 -1990 0 0 {name=V1 value="PWL(0 0 20n 0.0 900n 1.8)"}
C {devices/vsource.sym} 2850 -1990 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 2450 -1960 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 2720 -2010 0 0 {name=p1 lab=out}
C {devices/opin.sym} 2340 -2050 0 0 {name=p2 lab=in}
C {devices/code_shown.sym} 2310 -2110 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {devices/code_shown.sym} 2440 -1870 0 0 {name=s2 only_toplevel=false value=".control
save all
tran 1n 1u
plot v(in) v(out)
.endc"}

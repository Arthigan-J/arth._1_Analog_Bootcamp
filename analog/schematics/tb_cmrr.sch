v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -20 40 -10 {lab=#net1}
N 40 30 40 40 {lab=#net2}
N 340 10 360 10 {lab=test}
N -30 40 40 40 {lab=#net2}
N -30 -20 40 -20 {lab=#net1}
N -80 -20 -30 -20 {lab=#net1}
N -170 40 -30 40 {lab=#net2}
C {bootcamp_opamp.sym} 190 10 0 0 {name=x1}
C {devices/res.sym} -80 -50 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -170 10 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} -180 100 0 0 {name=s1 only_toplevel=false 
value="
.control
ac dec 20 1 1e12
save all
write test_cmrr.raw
.endc
"}
C {sky130_fd_pr/corner.sym} -260 -230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -330 -40 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -330 100 0 0 {name=VCM value="dc 0.9 ac 1" savecurrent=false}
C {devices/gnd.sym} -330 130 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -330 -70 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -330 -10 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} -330 70 0 0 {name=l6 lab=VCM
}
C {devices/vdd.sym} 170 -40 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} -170 -20 0 0 {name=l9 lab=VCM
}
C {devices/vdd.sym} -80 -80 0 0 {name=l10 lab=VCM
}
C {devices/gnd.sym} 170 60 0 0 {name=l7 lab=GND}
C {devices/ipin.sym} 360 10 0 1 {name=p3 lab=test}

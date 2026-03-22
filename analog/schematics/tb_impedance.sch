v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 50 -10 120 -10 {lab=#net1}
N 50 50 120 50 {lab=#net2}
N 0 -10 50 -10 {lab=#net1}
N -90 50 50 50 {lab=#net2}
N 320 20 350 20 {lab=VOUT}
N 230 70 230 90 {lab=GND}
C {bootcamp_opamp.sym} 260 20 0 0 {name=x1}
C {devices/vsource.sym} 50 20 0 0 {name=VDIFF value="dc 0 ac 1" savecurrent=false}
C {devices/res.sym} 0 -40 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -90 20 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} -150 160 0 0 {name=s1 only_toplevel=false 
value="
.op
.save all
"}
C {sky130_fd_pr/corner.sym} 170 -210 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -330 -40 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -330 100 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -330 130 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -330 -70 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -330 -10 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} -330 70 0 0 {name=l6 lab=VCM
}
C {devices/vdd.sym} 230 -30 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} -90 -10 0 0 {name=l9 lab=VCM
}
C {devices/vdd.sym} 0 -70 0 0 {name=l10 lab=VCM
}
C {devices/ipin.sym} 350 20 0 1 {name=p4 lab=VOUT}
C {devices/gnd.sym} 230 90 0 0 {name=l1 lab=GND}

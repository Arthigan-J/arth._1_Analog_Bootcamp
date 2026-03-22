v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -30 130 -30 {lab=#net1}
N 60 30 130 30 {lab=#net2}
N 10 -30 60 -30 {lab=#net1}
N -80 30 60 30 {lab=#net2}
C {bootcamp_opamp.sym} 270 0 0 0 {name=x1}
C {devices/vsource.sym} 60 0 0 0 {name=VDIFF value="dc 0 ac 1" savecurrent=false}
C {devices/res.sym} 10 -60 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -80 0 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} -140 140 0 0 {name=s1 only_toplevel=false value=blabla}
C {sky130_fd_pr/corner.sym} 180 -230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -320 -60 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -320 80 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -320 110 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -320 -90 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -320 -30 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} -320 50 0 0 {name=l6 lab=VCM
}
C {devices/vdd.sym} 240 -50 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} -80 -30 0 0 {name=l9 lab=VCM
}
C {devices/vdd.sym} 10 -90 0 0 {name=l10 lab=VCM
}
C {devices/vsource.sym} -240 -60 0 0 {name=VSS value=0 savecurrent=false}
C {devices/vdd.sym} -240 -90 0 0 {name=l2 lab=VSS
}
C {devices/gnd.sym} -240 -30 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} 240 50 2 0 {name=l11 lab=VSS
}

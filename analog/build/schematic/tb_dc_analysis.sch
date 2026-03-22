v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -20 -40 -20 {lab=#net1}
N -110 40 -40 40 {lab=#net2}
N -160 -20 -110 -20 {lab=#net1}
N -250 40 -110 40 {lab=#net2}
C {bootcamp_opamp.sym} 100 10 0 0 {name=x1}
C {devices/vsource.sym} -110 10 0 0 {name=VDIFF value=0 savecurrent=false}
C {devices/res.sym} -160 -50 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -250 10 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} -310 150 0 0 {name=s1 only_toplevel=false value=blabla}
C {sky130_fd_pr/corner.sym} 10 -220 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -490 -50 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -490 90 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -490 120 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -490 -80 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -490 -20 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} -490 60 0 0 {name=l6 lab=VCM
}
C {devices/vdd.sym} 70 -40 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} -250 -20 0 0 {name=l9 lab=VCM
}
C {devices/vdd.sym} -160 -80 0 0 {name=l10 lab=VCM
}
C {devices/vsource.sym} -410 -50 0 0 {name=VSS value=0 savecurrent=false}
C {devices/vdd.sym} -410 -80 0 0 {name=l2 lab=VSS
}
C {devices/gnd.sym} -410 -20 0 0 {name=l7 lab=GND}
C {devices/vdd.sym} 70 60 2 0 {name=l11 lab=VSS
}

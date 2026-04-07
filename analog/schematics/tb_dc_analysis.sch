v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 60 70 80 {lab=GND}
N -250 40 -100 40 {lab=#net1}
N -100 40 -40 40 {lab=#net1}
N -160 -20 -100 -20 {lab=#net2}
N -100 -20 -40 -20 {lab=#net2}
N -40 -20 -40 -10 {lab=#net2}
N -40 30 -40 40 {lab=#net1}
N 210 10 230 10 {lab=test}
C {bootcamp_opamp.sym} 110 10 0 0 {name=x1}
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
C {devices/code_shown.sym} -390 100 0 0 {name=s1 only_toplevel=false 
value="
.dc VDIFF -10m 10m 0.1m
.save all
"}
C {sky130_fd_pr/corner.sym} -420 -240 0 0 {name=CORNER only_toplevel=false corner=tt}
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
C {devices/gnd.sym} 70 80 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -100 10 0 0 {name=VDIFF value=0 savecurrent=false}
C {devices/ipin.sym} 230 10 0 1 {name=p3 lab=test
}

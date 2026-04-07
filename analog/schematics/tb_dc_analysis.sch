v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 50 10 70 {lab=GND}
N -330 30 -180 30 {lab=#net1}
N -180 30 -120 30 {lab=#net1}
N -240 -30 -180 -30 {lab=#net2}
N -180 -30 -120 -30 {lab=#net2}
N -120 -30 -120 -20 {lab=#net2}
N -120 20 -120 30 {lab=#net1}
N 180 0 200 0 {lab=test}
C {bootcamp_opamp.sym} 30 0 0 0 {name=x1}
C {devices/res.sym} -240 -60 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -330 0 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} -400 80 0 0 {name=s1 only_toplevel=false 
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
C {devices/vdd.sym} 10 -50 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} -330 -30 0 0 {name=l9 lab=VCM
}
C {devices/vdd.sym} -240 -90 0 0 {name=l10 lab=VCM
}
C {devices/gnd.sym} 10 70 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -180 0 0 0 {name=VDIFF value=0 savecurrent=false}
C {devices/ipin.sym} 200 0 0 1 {name=p3 lab=test}

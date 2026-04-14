v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 250 80 250 100 {lab=GND}
N 120 0 120 10 {lab=#net1}
N 120 50 120 60 {lab=#net2}
N 420 30 440 30 {lab=test}
N 50 60 120 60 {lab=#net2}
N 50 0 120 0 {lab=#net1}
N 0 0 50 0 {lab=#net1}
N -90 60 50 60 {lab=#net2}
C {bootcamp_opamp.sym} 270 30 0 0 {name=x1}
C {devices/res.sym} 0 -30 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -90 30 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} -160 110 0 0 {name=s1 only_toplevel=false 
value="
.control
ac dec 20 1 1e12
save all
write test_ac.raw
.endc
"}
C {sky130_fd_pr/corner.sym} -180 -210 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -250 -20 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -250 120 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -250 150 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -250 -50 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -250 10 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} -250 90 0 0 {name=l6 lab=VCM
}
C {devices/vdd.sym} 250 -20 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} -90 0 0 0 {name=l9 lab=VCM
}
C {devices/vdd.sym} 0 -60 0 0 {name=l10 lab=VCM
}
C {devices/gnd.sym} 250 100 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 50 30 0 0 {name=VDIFF 
value="0 AC 1"
savecurrent=false}
C {devices/ipin.sym} 440 30 0 1 {name=p3 lab=test}

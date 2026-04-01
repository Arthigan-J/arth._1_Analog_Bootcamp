v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -20 -50 -10 {lab=Vin+}
N -160 -20 -50 -20 {lab=Vin+}
N -250 40 -50 40 {lab=Vin-}
N -50 30 -50 40 {lab=Vin-}
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
.dc vdiff -10m 10m 0.1m
.save all
"}
C {sky130_fd_pr/corner.sym} -420 -240 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -490 -50 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -570 -50 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -570 -20 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -490 -80 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -490 -20 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} -570 -80 0 0 {name=l6 lab=VCM
}
C {devices/vdd.sym} 80 -40 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} -250 -20 0 0 {name=l9 lab=VCM
}
C {devices/vdd.sym} -160 -80 0 0 {name=l10 lab=VCM
}
C {devices/vsource.sym} -130 10 0 0 {name=VDIFF value=0 savecurrent=false}
C {devices/vsource.sym} -420 -50 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} -420 -20 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -420 -80 0 0 {name=l2 lab=VSS
}
C {devices/vdd.sym} 80 60 2 0 {name=l7 lab=VSS
}
C {bootcamp_opamp.sym} 110 10 0 0 {name=x1}
C {devices/lab_wire.sym} -60 -20 0 0 {name=p2 sig_type=std_logic lab=Vin+}
C {devices/lab_wire.sym} -60 40 0 0 {name=p3 sig_type=std_logic lab=Vin-}

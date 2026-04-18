v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -30 90 -20 {lab=VImp}
N 90 20 90 30 {lab=#net1}
N 390 0 410 0 {lab=test}
N 20 30 90 30 {lab=#net1}
N 20 -30 90 -30 {lab=VImp}
N -30 -30 20 -30 {lab=VImp}
N -120 30 20 30 {lab=#net1}
N -30 -90 -30 -30 {lab=VImp}
C {bootcamp_opamp.sym} 240 0 0 0 {name=x1}
C {devices/res.sym} -120 0 0 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} -190 80 0 0 {name=s1 only_toplevel=false 
value="
.control
ac dec 20 1 1e12
save all
write test_zin.raw
.endc
"}
C {sky130_fd_pr/corner.sym} -210 -240 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -280 -50 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -280 90 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} -280 120 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -280 -80 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} -280 -20 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} -280 60 0 0 {name=l6 lab=VCM
}
C {devices/vdd.sym} 220 -50 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} -120 -30 0 0 {name=l9 lab=VCM
}
C {devices/gnd.sym} 220 50 0 0 {name=l7 lab=GND}
C {devices/ipin.sym} 410 0 0 1 {name=p3 lab=test}
C {devices/vsource.sym} -280 230 0 0 {name=VImp
 value="dc 0.9 ac 1" savecurrent=false}
C {devices/vdd.sym} -280 200 0 0 {name=l1 lab=VImp

}
C {devices/gnd.sym} -280 260 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -30 -90 0 0 {name=l11 lab=VImp

}

v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -360 50 -360 {lab=#net1}
N -90 -330 -90 -260 {lab=#net1}
N -0 -360 0 -300 {lab=#net1}
N -90 -300 -0 -300 {lab=#net1}
N 90 -330 90 -260 {lab=#net2}
N -90 -430 -90 -390 {lab=Vdd}
N 90 -430 90 -390 {lab=Vdd}
N -90 -430 90 -430 {lab=Vdd}
N -170 -430 -90 -430 {lab=Vdd}
N -90 -230 -40 -230 {lab=Vss}
N -40 -230 90 -230 {lab=Vss}
N 310 -80 310 -60 {lab=Vss}
N -260 -430 -260 -300 {lab=Vdd}
N -260 -430 -170 -430 {lab=Vdd}
N -220 -110 -50 -110 {lab=#net3}
N -200 -170 -200 -110 {lab=#net3}
N -260 -170 -200 -170 {lab=#net3}
N -260 -240 -260 -140 {lab=#net3}
N -260 -80 -260 -60 {lab=Vss}
N -10 -80 -10 -60 {lab=Vss}
N 40 -230 40 -110 {lab=Vss}
N 40 -110 40 -60 {lab=Vss}
N -10 -110 40 -110 {lab=Vss}
N 90 -450 90 -430 {lab=Vdd}
N -160 -230 -130 -230 {lab=Vin-}
N 130 -230 160 -230 {lab=Vin+}
N 40 -60 40 -40 {lab=Vss}
N 310 -210 330 -210 {lab=Vout}
N 310 -110 320 -110 {lab=Vss}
N 320 -110 320 -80 {lab=Vss}
N 310 -80 320 -80 {lab=Vss}
N -270 -110 -260 -110 {lab=Vss}
N -270 -110 -270 -80 {lab=Vss}
N -270 -80 -260 -80 {lab=Vss}
N 90 -360 100 -360 {lab=Vdd}
N 100 -390 100 -360 {lab=Vdd}
N 90 -390 100 -390 {lab=Vdd}
N -100 -360 -90 -360 {lab=Vdd}
N -100 -390 -100 -360 {lab=Vdd}
N -100 -390 -90 -390 {lab=Vdd}
N 310 -300 320 -300 {lab=Vdd}
N 320 -330 320 -300 {lab=Vdd}
N -90 -200 -90 -180 {lab=#net4}
N -90 -180 90 -180 {lab=#net4}
N 90 -200 90 -180 {lab=#net4}
N -10 -180 -10 -140 {lab=#net4}
N 310 -330 320 -330 {lab=Vdd}
N 310 -430 310 -320 {lab=Vdd}
N 310 -270 310 -140 {lab=Vout}
N 90 -430 310 -430 {lab=Vdd}
N 90 -300 270 -300 {lab=#net2}
N -260 -60 310 -60 {lab=Vss}
N -80 -160 -80 -110 {lab=#net3}
N -80 -160 100 -160 {lab=#net3}
N 100 -160 100 -110 {lab=#net3}
N 100 -110 270 -110 {lab=#net3}
C {sky130_fd_pr/nfet_01v8.sym} -110 -230 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 110 -230 0 1 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -70 -360 0 1 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 70 -360 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -30 -110 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 290 -300 0 0 {name=M6
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 290 -110 0 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -240 -110 0 1 {name=M8
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 90 -450 1 0 {name=p4 lab=Vdd}
C {devices/opin.sym} 330 -210 0 0 {name=p5 lab=Vout}
C {devices/ipin.sym} -160 -230 2 1 {name=p1 lab=Vin-}
C {devices/ipin.sym} 160 -230 2 0 {name=p3 lab=Vin+}
C {devices/ipin.sym} 40 -40 3 0 {name=p2 lab=Vss}
C {sky130_fd_pr/res_high_po_5p73.sym} -260 -270 0 0 {name=R1
W=5.73
L=5
model=res_high_po_5p73
spiceprefix=X
mult=1}

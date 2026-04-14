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
N 90 -330 90 -260 {lab=VOUT}
N -90 -200 -90 -160 {lab=#net2}
N -90 -160 -0 -160 {lab=#net2}
N 90 -200 90 -160 {lab=#net2}
N -0 -160 90 -160 {lab=#net2}
N -90 -430 -90 -390 {lab=VDD}
N 90 -430 90 -390 {lab=VDD}
N -90 -430 90 -430 {lab=VDD}
N 240 -360 360 -360 {lab=VOUT}
N 240 -360 240 -300 {lab=VOUT}
N 90 -300 240 -300 {lab=VOUT}
N 90 -430 430 -430 {lab=VDD}
N 430 -430 430 -390 {lab=VDD}
N 360 -360 390 -360 {lab=VOUT}
N 430 -330 430 -230 {lab=VOUT}
N 0 -60 430 -60 {lab=VSS}
N 90 -450 90 -430 {lab=VDD}
N 90 -60 90 -40 {lab=VSS}
N -170 -360 -90 -360 {lab=VDD}
N -170 -430 -170 -360 {lab=VDD}
N -170 -430 -90 -430 {lab=VDD}
N -90 -230 -40 -230 {lab=VSS}
N -40 -230 90 -230 {lab=VSS}
N 0 -80 0 -60 {lab=VSS}
N 0 -160 0 -140 {lab=#net2}
N 40 -110 390 -110 {lab=#net3}
N 430 -80 430 -60 {lab=VSS}
N 430 -230 430 -140 {lab=VOUT}
N 430 -110 520 -110 {lab=VSS}
N 520 -110 520 -60 {lab=VSS}
N 430 -60 520 -60 {lab=VSS}
N 220 -430 220 -360 {lab=VDD}
N 290 -160 290 -110 {lab=#net3}
N 190 -160 250 -160 {lab=VSS}
N 250 -210 290 -210 {lab=#net3}
N 290 -210 290 -160 {lab=#net3}
N 430 -360 510 -360 {lab=VDD}
N 510 -430 510 -360 {lab=VDD}
N 430 -430 510 -430 {lab=VDD}
N -40 -60 -0 -60 {lab=VSS}
N -40 -110 -0 -110 {lab=VSS}
N -40 -230 -40 -110 {lab=VSS}
N -40 -110 -40 -60 {lab=VSS}
N 240 -300 430 -300 {lab=VOUT}
N 430 -300 460 -300 {lab=VOUT}
N 460 -300 500 -300 {lab=VOUT}
N 250 -220 250 -210 {lab=#net3}
N 220 -360 220 -280 {lab=VDD}
N 220 -280 250 -280 {lab=VDD}
N 250 -130 250 -60 {lab=VSS}
N 190 -160 190 -60 {lab=VSS}
N 250 -210 250 -190 {lab=#net3}
N 90 -360 220 -360 {lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -110 -230 0 0 {name=M1
L=1
W=10
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
L=1
W=10
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
L=1
W=30
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
L=1
W=30
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
C {sky130_fd_pr/nfet_01v8.sym} 20 -110 0 1 {name=M5
L=2
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -360 0 0 {name=M6
L=1
W=30
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -110 0 0 {name=M7
L=2
W=10
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
C {devices/ipin.sym} -130 -230 0 0 {name=p1 lab=VIN_P}
C {devices/ipin.sym} 130 -230 0 1 {name=p2 lab=VIN_N}
C {devices/ipin.sym} 90 -450 0 1 {name=p3 lab=VDD}
C {devices/ipin.sym} 90 -40 0 1 {name=p5 lab=VSS}
C {devices/opin.sym} 500 -300 0 0 {name=p6 lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 270 -160 0 1 {name=M8
L=1
W=20
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
C {devices/isource.sym} 250 -250 0 0 {name=I0 value=200u}
C {sky130_fd_pr/corner.sym} -360 -540 0 0 {name=CORNER only_toplevel=false corner=tt}

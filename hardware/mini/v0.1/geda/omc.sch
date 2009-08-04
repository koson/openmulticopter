v 20090328 2
C 41100 27600 0 0 0 title-bordered-A1.sym
C 60500 46000 1 0 0 mcp2551.sym
{
T 62100 48200 5 10 1 1 0 6 1
refdes=IC?
T 60900 48400 5 10 0 0 0 0 1
device=MCP2551
T 60900 48600 5 10 0 0 0 0 1
footprint=SO8
}
C 63500 48800 1 180 0 resistor-2.sym
{
T 63100 48450 5 10 0 0 180 0 1
device=RESISTOR
T 62800 49100 5 10 1 1 180 0 1
refdes=R?
T 63500 48800 5 10 0 1 90 0 1
footprint=0603
T 63700 49100 5 10 1 1 180 0 1
value=0R/DNP
}
C 60900 48600 1 0 0 resistor-2.sym
{
T 61300 48950 5 10 0 0 0 0 1
device=RESISTOR
T 61000 48900 5 10 1 1 0 0 1
refdes=R?
T 60900 48600 5 10 0 1 270 0 1
footprint=0603
T 61400 48900 5 10 1 1 0 0 1
value=10k
}
C 63000 46700 1 90 0 resistor-2.sym
{
T 62650 47100 5 10 0 0 90 0 1
device=RESISTOR
T 63200 46500 5 10 1 1 90 0 1
refdes=R?
T 63000 46700 5 10 0 1 0 0 1
footprint=0603
T 63200 46900 5 10 1 1 90 0 1
value=120R/DNP
}
C 63600 47300 1 90 0 resistor-2.sym
{
T 63250 47700 5 10 0 0 90 0 1
device=RESISTOR
T 63800 47300 5 10 1 1 90 0 1
refdes=R?
T 63600 47300 5 10 0 1 0 0 1
footprint=0603
T 63800 47700 5 10 1 1 90 0 1
value=60R/DNP
}
C 63600 46000 1 90 0 resistor-2.sym
{
T 63250 46400 5 10 0 0 90 0 1
device=RESISTOR
T 63800 45800 5 10 1 1 90 0 1
refdes=R?
T 63600 46000 5 10 0 1 0 0 1
footprint=0603
T 63800 46200 5 10 1 1 90 0 1
value=60R/DNP
}
C 64200 47300 1 90 0 resistor-2.sym
{
T 63850 47700 5 10 0 0 90 0 1
device=RESISTOR
T 64400 47300 5 10 1 1 90 0 1
refdes=R?
T 64200 47300 5 10 0 1 0 0 1
footprint=0603
T 64400 47700 5 10 1 1 90 0 1
value=4k7/DNP
}
C 64200 46000 1 90 0 resistor-2.sym
{
T 63850 46400 5 10 0 0 90 0 1
device=RESISTOR
T 64400 45800 5 10 1 1 90 0 1
refdes=R?
T 64200 46000 5 10 0 1 0 0 1
footprint=0603
T 64400 46200 5 10 1 1 90 0 1
value=4k7/DNP
}
N 62400 47300 62600 47300 4
N 62600 47300 62600 48200 4
N 62600 48200 63500 48200 4
{
T 62700 48300 5 10 1 1 0 0 1
netname=CAN_H
}
N 62900 47600 62900 48200 4
N 62400 46900 62600 46900 4
N 62600 46900 62600 46000 4
N 62600 46000 63500 46000 4
{
T 62700 45800 5 10 1 1 0 0 1
netname=CAN_L
}
N 62900 46700 62900 46000 4
N 63500 47300 63500 46900 4
N 64100 46900 64100 47300 4
N 64100 47100 63500 47100 4
N 60600 46500 59100 46500 4
{
T 59200 46600 5 10 1 1 0 0 1
netname=CAN_RX
}
N 60600 47700 59100 47700 4
{
T 59200 47800 5 10 1 1 0 0 1
netname=CAN_TX
}
C 64000 45500 1 0 0 gnd-1.sym
C 60300 45600 1 0 0 gnd-1.sym
C 64700 45500 1 0 0 gnd-1.sym
C 65000 46000 1 90 0 capacitor-1.sym
{
T 64300 46200 5 10 0 0 90 0 1
device=CAPACITOR
T 65000 46000 5 10 1 1 90 0 1
refdes=C?
T 64100 46200 5 10 0 0 90 0 1
symversion=0.1
T 65000 46600 5 10 1 1 90 0 1
value=4n7
T 65000 46000 5 10 0 1 0 0 1
footprint=0603
}
N 64100 47100 64800 47100 4
N 64800 47100 64800 46900 4
N 64100 46000 64100 45800 4
N 64800 46000 64800 45800 4
N 60600 47300 60400 47300 4
N 60400 47300 60400 45900 4
C 60500 48200 1 0 0 gnd-1.sym
N 60900 48700 60600 48700 4
N 60600 48700 60600 48500 4
C 63900 48900 1 0 0 5V-plus-1.sym
C 60000 48300 1 0 0 5V-plus-1.sym
N 60200 48300 60200 46900 4
N 60200 46900 60600 46900 4
N 64100 48200 64100 48900 4
T 69500 29000 9 8 1 0 0 0 1
openmulticopter mini
T 68700 28700 9 8 1 0 0 0 1
Copyright (C) 2009 Piotr Esden-Tempski
T 69500 28500 9 8 1 0 0 0 1
CC-BY-SA 3.0
C 47100 30500 1 0 0 stm32f103rx.sym
{
T 52700 45900 5 10 1 1 0 6 1
refdes=IC?
T 47500 46100 5 10 0 0 0 0 1
device=STM32F103Rx
T 47500 46300 5 10 0 0 0 0 1
footprint=LQFP64_10
}
C 53600 39100 1 90 0 capacitor-1.sym
{
T 52900 39300 5 10 0 0 90 0 1
device=CAPACITOR
T 53400 39800 5 10 1 1 180 0 1
refdes=C?
T 52700 39300 5 10 0 0 90 0 1
symversion=0.1
T 53600 39700 5 10 1 1 90 0 1
value=100n
T 53600 39100 5 10 0 1 0 0 1
footprint=0603
}
C 54200 39100 1 90 0 capacitor-1.sym
{
T 53500 39300 5 10 0 0 90 0 1
device=CAPACITOR
T 54000 39800 5 10 1 1 180 0 1
refdes=C?
T 53300 39300 5 10 0 0 90 0 1
symversion=0.1
T 54200 39000 5 10 1 1 90 0 1
value=100n
T 54200 39100 5 10 0 1 0 0 1
footprint=0603
}
C 54800 39100 1 90 0 capacitor-1.sym
{
T 54100 39300 5 10 0 0 90 0 1
device=CAPACITOR
T 54600 39800 5 10 1 1 180 0 1
refdes=C?
T 53900 39300 5 10 0 0 90 0 1
symversion=0.1
T 54500 39000 5 10 1 1 90 0 1
value=100n
T 54800 39100 5 10 0 1 0 0 1
footprint=0603
}
C 55000 40000 1 270 0 capacitor-2.sym
{
T 55700 39800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 54900 39700 5 10 1 1 0 0 1
refdes=C?
T 55900 39800 5 10 0 0 270 0 1
symversion=0.1
T 55100 39100 5 10 1 1 90 0 1
value=4u7
}
C 56000 39100 1 90 0 capacitor-1.sym
{
T 55300 39300 5 10 0 0 90 0 1
device=CAPACITOR
T 55800 39800 5 10 1 1 180 0 1
refdes=C?
T 55100 39300 5 10 0 0 90 0 1
symversion=0.1
T 55700 39000 5 10 1 1 90 0 1
value=100n
T 56000 39100 5 10 0 1 0 0 1
footprint=0603
}
N 53400 40000 53100 40000 4
N 53100 40000 53100 39800 4
N 53100 39800 53000 39800 4
N 53400 39100 53100 39100 4
N 53100 39100 53100 39400 4
N 53100 39400 53000 39400 4
N 54000 40200 53000 40200 4
N 54000 39000 53000 39000 4
N 54600 40000 54600 40600 4
N 54600 39100 54600 38600 4
N 53000 40600 55200 40600 4
N 53000 38600 55200 38600 4
N 55800 41000 53000 41000 4
N 55800 38200 53000 38200 4
N 55200 38200 55200 39100 4
N 55200 40000 55200 41000 4
N 54000 40000 54000 41000 4
N 54000 38200 54000 39100 4
N 53400 40000 53400 41000 4
N 53400 39100 53400 38200 4
C 55700 37700 1 0 0 gnd-1.sym
N 55800 38000 55800 39100 4
N 55800 40000 55800 41200 4
C 55600 41200 1 0 0 3.3V-plus-1.sym
C 68300 43400 1 0 0 adxl335.sym
{
T 70300 47600 5 10 1 1 0 6 1
refdes=IC?
T 68700 47800 5 10 0 0 0 0 1
device=ADXL335
T 68700 48000 5 10 0 1 0 0 1
footprint=LFCSP_LQ
}
C 70700 42800 1 0 0 gnd-1.sym
C 67100 44100 1 0 0 capacitor-1.sym
{
T 67300 44800 5 10 0 0 0 0 1
device=CAPACITOR
T 67300 44600 5 10 1 1 0 0 1
refdes=C?
T 67300 45000 5 10 0 0 0 0 1
symversion=0.1
T 67300 43900 5 10 1 1 0 0 1
netname=100n
T 67100 44100 5 10 0 1 0 0 1
footprint=0603
}
C 67200 47300 1 90 0 capacitor-1.sym
{
T 66500 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 66900 48100 5 10 1 1 180 0 1
refdes=C?
T 66300 47500 5 10 0 0 90 0 1
symversion=0.1
T 66500 47500 5 10 1 1 0 0 1
value=100n
T 67200 47300 5 10 0 1 0 0 1
footprint=0603
}
C 67800 47300 1 90 0 capacitor-1.sym
{
T 67100 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 67500 48100 5 10 1 1 180 0 1
refdes=C?
T 66900 47500 5 10 0 0 90 0 1
symversion=0.1
T 67100 47500 5 10 1 1 0 0 1
value=100n
T 67800 47300 5 10 0 1 0 0 1
footprint=0603
}
C 68400 47300 1 90 0 capacitor-1.sym
{
T 67700 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 68100 48100 5 10 1 1 180 0 1
refdes=C?
T 67500 47500 5 10 0 0 90 0 1
symversion=0.1
T 67700 47500 5 10 1 1 0 0 1
value=100n
T 68400 47300 5 10 0 1 0 0 1
footprint=0603
}
C 66300 44500 1 0 0 3.3V-plus-1.sym
N 70800 48400 70800 43100 4
N 68400 44300 68000 44300 4
N 66500 44300 67100 44300 4
N 70800 48400 67000 48400 4
N 68400 47100 66500 47100 4
{
T 66600 47200 5 10 1 1 0 0 1
netname=ST
}
N 68400 46700 66500 46700 4
{
T 66600 46800 5 10 1 1 0 0 1
netname=AZ
}
N 68400 46300 66500 46300 4
{
T 66600 46400 5 10 1 1 0 0 1
netname=AY
}
N 68400 45900 66500 45900 4
{
T 66600 46000 5 10 1 1 0 0 1
netname=AX
}
N 68400 45100 66900 45100 4
N 66900 45100 66900 44300 4
N 68400 45500 68200 45500 4
N 68200 45500 68200 45100 4
N 68400 44700 68200 44700 4
N 68200 44700 68200 44300 4
N 68200 44300 68200 43300 4
N 68200 43300 70800 43300 4
N 70600 43900 70800 43900 4
N 70600 44300 70800 44300 4
N 70600 44700 70800 44700 4
N 70600 45100 70800 45100 4
N 70600 45500 70800 45500 4
N 70600 45900 70800 45900 4
N 70600 46300 70800 46300 4
N 70800 46700 70600 46700 4
N 70600 47100 70800 47100 4
N 68200 48200 68200 48400 4
N 67600 48200 67600 48400 4
N 67000 48200 67000 48400 4
N 67000 47300 67000 45900 4
N 67600 47300 67600 46300 4
N 68200 47300 68200 46700 4
N 66500 44300 66500 44500 4
C 68500 39500 1 90 0 capacitor-1.sym
{
T 67800 39700 5 10 0 0 90 0 1
device=CAPACITOR
T 68600 40200 5 10 1 1 180 0 1
refdes=C?
T 67600 39700 5 10 0 0 90 0 1
symversion=0.1
T 68400 39600 5 10 1 1 0 0 1
value=1u
}
C 72500 35600 1 0 0 gnd-1.sym
C 68100 40600 1 0 0 5V-plus-1.sym
C 69100 39500 1 90 0 capacitor-1.sym
{
T 68400 39700 5 10 0 0 90 0 1
device=CAPACITOR
T 69200 40200 5 10 1 1 180 0 1
refdes=C?
T 68200 39700 5 10 0 0 90 0 1
symversion=0.1
T 69000 39600 5 10 1 1 0 0 1
value=1u
}
C 73500 39000 1 90 0 capacitor-1.sym
{
T 72800 39200 5 10 0 0 90 0 1
device=CAPACITOR
T 73700 39700 5 10 1 1 180 0 1
refdes=C?
T 72600 39200 5 10 0 0 90 0 1
symversion=0.1
T 73400 39200 5 10 1 1 0 0 1
value=22n
}
C 73700 36700 1 90 0 capacitor-1.sym
{
T 73000 36900 5 10 0 0 90 0 1
device=CAPACITOR
T 73400 37500 5 10 1 1 180 0 1
refdes=C?
T 72800 36900 5 10 0 0 90 0 1
symversion=0.1
T 73200 36900 5 10 1 1 0 0 1
value=1u
}
C 69400 36000 1 0 0 mlx90609.sym
{
T 72600 41300 5 10 1 1 0 6 1
refdes=IC?
T 71000 39000 5 10 0 0 0 0 1
device=MLX90609
T 71000 39200 5 10 0 0 0 0 1
footprint=TODO
}
N 69500 40400 68300 40400 4
N 68300 40600 68300 40400 4
N 69500 40800 69300 40800 4
N 69500 40000 69400 40000 4
N 69400 40000 69400 40400 4
N 69500 39600 69300 39600 4
N 68300 39500 68300 39400 4
N 68300 39400 69300 39400 4
N 68900 39500 68900 39400 4
N 70400 41500 73100 41500 4
N 73100 41500 73100 41300 4
C 73000 41000 1 0 0 gnd-1.sym
N 69500 37600 69300 37600 4
N 69300 36100 69300 40800 4
N 72900 40000 73700 40000 4
{
T 73400 40100 5 10 1 1 0 0 1
netname=GY
}
N 72900 38400 73300 38400 4
N 73300 38400 73300 39000 4
N 72900 38800 73500 38800 4
N 73500 37600 73500 38800 4
N 72900 38000 72900 36100 4
N 69300 36100 72900 36100 4
N 73500 36700 73500 36500 4
N 73500 36500 72900 36500 4
N 72600 35900 72600 36100 4
N 73300 39900 73300 40000 4
C 68500 33300 1 90 0 capacitor-1.sym
{
T 67800 33500 5 10 0 0 90 0 1
device=CAPACITOR
T 68600 34000 5 10 1 1 180 0 1
refdes=C?
T 67600 33500 5 10 0 0 90 0 1
symversion=0.1
T 68400 33400 5 10 1 1 0 0 1
value=1u
}
C 72500 29400 1 0 0 gnd-1.sym
C 68100 34400 1 0 0 5V-plus-1.sym
C 69100 33300 1 90 0 capacitor-1.sym
{
T 68400 33500 5 10 0 0 90 0 1
device=CAPACITOR
T 69200 34000 5 10 1 1 180 0 1
refdes=C?
T 68200 33500 5 10 0 0 90 0 1
symversion=0.1
T 69000 33400 5 10 1 1 0 0 1
value=1u
}
C 73500 32800 1 90 0 capacitor-1.sym
{
T 72800 33000 5 10 0 0 90 0 1
device=CAPACITOR
T 73700 33500 5 10 1 1 180 0 1
refdes=C?
T 72600 33000 5 10 0 0 90 0 1
symversion=0.1
T 73400 33000 5 10 1 1 0 0 1
value=22n
}
C 73700 30500 1 90 0 capacitor-1.sym
{
T 73000 30700 5 10 0 0 90 0 1
device=CAPACITOR
T 73400 31300 5 10 1 1 180 0 1
refdes=C?
T 72800 30700 5 10 0 0 90 0 1
symversion=0.1
T 73200 30700 5 10 1 1 0 0 1
value=1u
}
C 69400 29800 1 0 0 mlx90609.sym
{
T 72600 35100 5 10 1 1 0 6 1
refdes=IC?
T 71000 32800 5 10 0 0 0 0 1
device=MLX90609
T 71000 33000 5 10 0 0 0 0 1
footprint=TODO
}
N 69500 34200 68300 34200 4
N 68300 34400 68300 34200 4
N 69500 34600 69300 34600 4
N 69500 33800 69400 33800 4
N 69400 33800 69400 34200 4
N 69500 33400 69300 33400 4
N 68300 33300 68300 33200 4
N 68300 33200 69300 33200 4
N 68900 33300 68900 33200 4
N 70400 35300 73100 35300 4
N 73100 35300 73100 35100 4
C 73000 34800 1 0 0 gnd-1.sym
N 69500 31400 69300 31400 4
N 69300 29900 69300 34600 4
N 72900 33800 73700 33800 4
{
T 73400 33900 5 10 1 1 0 0 1
netname=GY
}
N 72900 32200 73300 32200 4
N 73300 32200 73300 32800 4
N 72900 32600 73500 32600 4
N 73500 31400 73500 32600 4
N 72900 31800 72900 29900 4
N 69300 29900 72900 29900 4
N 73500 30500 73500 30300 4
N 73500 30300 72900 30300 4
N 72600 29700 72600 29900 4
N 73300 33700 73300 33800 4
C 62600 33300 1 90 0 capacitor-1.sym
{
T 61900 33500 5 10 0 0 90 0 1
device=CAPACITOR
T 62700 34000 5 10 1 1 180 0 1
refdes=C?
T 61700 33500 5 10 0 0 90 0 1
symversion=0.1
T 62500 33400 5 10 1 1 0 0 1
value=1u
}
C 66600 29400 1 0 0 gnd-1.sym
C 62200 34400 1 0 0 5V-plus-1.sym
C 63200 33300 1 90 0 capacitor-1.sym
{
T 62500 33500 5 10 0 0 90 0 1
device=CAPACITOR
T 63300 34000 5 10 1 1 180 0 1
refdes=C?
T 62300 33500 5 10 0 0 90 0 1
symversion=0.1
T 63100 33400 5 10 1 1 0 0 1
value=1u
}
C 67600 32800 1 90 0 capacitor-1.sym
{
T 66900 33000 5 10 0 0 90 0 1
device=CAPACITOR
T 67800 33500 5 10 1 1 180 0 1
refdes=C?
T 66700 33000 5 10 0 0 90 0 1
symversion=0.1
T 67500 33000 5 10 1 1 0 0 1
value=22n
}
C 67800 30500 1 90 0 capacitor-1.sym
{
T 67100 30700 5 10 0 0 90 0 1
device=CAPACITOR
T 67500 31300 5 10 1 1 180 0 1
refdes=C?
T 66900 30700 5 10 0 0 90 0 1
symversion=0.1
T 67300 30700 5 10 1 1 0 0 1
value=1u
}
C 63500 29800 1 0 0 mlx90609.sym
{
T 66700 35100 5 10 1 1 0 6 1
refdes=IC?
T 65100 32800 5 10 0 0 0 0 1
device=MLX90609
T 65100 33000 5 10 0 0 0 0 1
footprint=TODO
}
N 63600 34200 62400 34200 4
N 62400 34400 62400 34200 4
N 63600 34600 63400 34600 4
N 63600 33800 63500 33800 4
N 63500 33800 63500 34200 4
N 63600 33400 63400 33400 4
N 62400 33300 62400 33200 4
N 62400 33200 63400 33200 4
N 63000 33300 63000 33200 4
N 64500 35300 67200 35300 4
N 67200 35300 67200 35100 4
C 67100 34800 1 0 0 gnd-1.sym
N 63600 31400 63400 31400 4
N 63400 29900 63400 34600 4
N 67000 33800 67800 33800 4
{
T 67500 33900 5 10 1 1 0 0 1
netname=GY
}
N 67000 32200 67400 32200 4
N 67400 32200 67400 32800 4
N 67000 32600 67600 32600 4
N 67600 31400 67600 32600 4
N 67000 31800 67000 29900 4
N 63400 29900 67000 29900 4
N 67600 30500 67600 30300 4
N 67600 30300 67000 30300 4
N 66700 29700 66700 29900 4
N 67400 33700 67400 33800 4
N 53000 45400 54200 45400 4
{
T 53200 45500 5 10 1 1 0 0 1
netname=LED2
}
N 53000 44600 54200 44600 4
{
T 53200 44700 5 10 1 1 0 0 1
netname=LED1
}
N 53000 44200 54200 44200 4
{
T 53200 44300 5 10 1 1 0 0 1
netname=TDO
}
N 53000 43800 54200 43800 4
{
T 53200 43900 5 10 1 1 0 0 1
netname=TRST
}
C 46800 45600 1 0 0 3.3V-plus-1.sym
C 53100 41300 1 0 0 gnd-1.sym
N 53000 43000 54200 43000 4
{
T 53200 43100 5 10 1 1 0 0 1
netname=SCL_INT
}
N 53000 42600 54200 42600 4
{
T 53200 42700 5 10 1 1 0 0 1
netname=SDA_INT
}
N 53200 41600 53200 41800 4
N 53200 41800 53000 41800 4
N 53000 36200 54200 36200 4
{
T 53200 36300 5 10 1 1 0 0 1
netname=PC-TXD
}
N 53000 35800 54200 35800 4
{
T 53200 35900 5 10 1 1 0 0 1
netname=PC-RXD
}
N 53000 35400 54200 35400 4
{
T 53200 35500 5 10 1 1 0 0 1
netname=LED4
}
N 47200 32200 46000 32200 4
{
T 46400 32300 5 10 1 1 0 0 1
netname=ACC_Z
}
N 47200 32600 46000 32600 4
{
T 46400 32700 5 10 1 1 0 0 1
netname=ACC_Y
}
N 47200 33000 46000 33000 4
{
T 46400 33100 5 10 1 1 0 0 1
netname=ACC_X
}
N 47200 33400 46000 33400 4
{
T 46300 33500 5 10 1 1 0 0 1
netname=GYRO_Z
}
N 47200 33800 46000 33800 4
{
T 46300 33900 5 10 1 1 0 0 1
netname=GYRO_Y
}
N 47200 34200 46000 34200 4
{
T 46300 34300 5 10 1 1 0 0 1
netname=GYRO_X
}
N 47200 35000 46000 35000 4
{
T 46700 35100 5 10 1 1 0 0 1
netname=TDI
}
N 47200 35400 46000 35400 4
{
T 46600 35500 5 10 1 1 0 0 1
netname=TCK
}
N 47200 35800 46000 35800 4
{
T 46600 35900 5 10 1 1 0 0 1
netname=TMS
}
N 47200 36200 46000 36200 4
{
T 46200 36300 5 10 1 1 0 0 1
netname=CAN_RX
}
N 47200 36600 46000 36600 4
{
T 46200 36700 5 10 1 1 0 0 1
netname=CAN_TX
}
N 47200 38600 46000 38600 4
{
T 46500 38700 5 10 1 1 0 0 1
netname=LED3
}
N 47200 39400 46000 39400 4
{
T 46400 39500 5 10 1 1 0 0 1
netname=V_BAT
}
N 47200 40200 46000 40200 4
{
T 46200 40300 5 10 1 1 0 0 1
netname=DSL-RXD
}
N 47200 40600 46000 40600 4
{
T 46200 40700 5 10 1 1 0 0 1
netname=DSL-TXD
}
N 47200 45400 47000 45400 4
N 47000 45400 47000 45600 4
C 45700 42800 1 0 0 capacitor-1.sym
{
T 45900 43500 5 10 0 0 0 0 1
device=CAPACITOR
T 45900 43300 5 10 1 1 0 0 1
refdes=C?
T 45900 43700 5 10 0 0 0 0 1
symversion=0.1
}
C 46200 41700 1 90 0 capacitor-1.sym
{
T 45500 41900 5 10 0 0 90 0 1
device=CAPACITOR
T 45900 42000 5 10 1 1 180 0 1
refdes=C?
T 45300 41900 5 10 0 0 90 0 1
symversion=0.1
}
C 46800 41700 1 90 0 capacitor-1.sym
{
T 46100 41900 5 10 0 0 90 0 1
device=CAPACITOR
T 46500 42000 5 10 1 1 180 0 1
refdes=C?
T 45900 41900 5 10 0 0 90 0 1
symversion=0.1
}
C 44300 44000 1 90 0 capacitor-1.sym
{
T 43600 44200 5 10 0 0 90 0 1
device=CAPACITOR
T 43800 44200 5 10 1 1 90 0 1
refdes=C?
T 43400 44200 5 10 0 0 90 0 1
symversion=0.1
}
C 45200 42300 1 0 0 gnd-1.sym
C 45700 41500 1 90 0 3.3V-plus-1.sym
C 43900 45300 1 0 0 3.3V-plus-1.sym
N 47200 42200 47000 42200 4
N 47200 43000 46600 43000 4
{
T 46700 43100 5 10 1 1 0 0 1
netname=RST
}
N 47000 42200 47000 41700 4
N 45700 41700 47000 41700 4
N 45300 42600 47200 42600 4
N 45500 43000 45500 42600 4
N 47200 43800 46400 43800 4
N 44100 44900 44100 45300 4
N 44100 45100 44600 45100 4
N 44100 44000 44100 43800 4
N 44100 43800 44700 43800 4
N 44300 43000 45700 43000 4
N 44300 43000 44300 43800 4
N 62400 47700 62400 48700 4
N 61800 48700 62600 48700 4
N 63500 48700 64100 48700 4
C 61000 42200 1 0 0 adum1250.sym
{
T 62700 44400 5 10 1 1 0 6 1
refdes=IC?
T 61400 44600 5 10 0 0 0 0 1
device=ADuM1250
T 61400 44800 5 10 0 0 0 0 1
footprint=SO8
}
C 60900 44800 1 0 0 3.3V-plus-1.sym
C 61900 41500 1 0 0 gnd-1.sym
C 63000 44800 1 0 0 5V-plus-1.sym
N 61100 42700 61100 41800 4
N 63000 41800 63000 42700 4
N 61100 44800 61100 43900 4
N 63200 44800 63200 43900 4
N 63200 43900 63000 43900 4
N 61100 43500 58400 43500 4
{
T 58400 43600 5 10 1 1 0 0 1
netname=SDA_INT
}
N 61100 43100 58400 43100 4
{
T 58400 43200 5 10 1 1 0 0 1
netname=SCL_INT
}
N 63000 43500 65800 43500 4
{
T 64900 43600 5 10 1 1 0 0 1
netname=SDA_EXT
}
N 63000 43100 65800 43100 4
{
T 64900 43200 5 10 1 1 0 0 1
netname=SCL_EXT
}
N 59600 44600 61100 44600 4
N 59600 43700 59600 43100 4
N 60300 43700 60300 43500 4
N 64100 43700 64100 43500 4
N 64700 43700 64700 43100 4
N 63200 44600 64700 44600 4
C 59700 43700 1 90 0 resistor-2.sym
{
T 59350 44100 5 10 0 0 90 0 1
device=RESISTOR
T 59400 43800 5 10 1 1 90 0 1
refdes=R?
T 59700 43700 5 10 0 1 0 0 1
footprint=0603
T 59400 44200 5 10 1 1 90 0 1
value=4k7
}
C 60400 43700 1 90 0 resistor-2.sym
{
T 60050 44100 5 10 0 0 90 0 1
device=RESISTOR
T 60100 43800 5 10 1 1 90 0 1
refdes=R?
T 60400 43700 5 10 0 1 0 0 1
footprint=0603
T 60100 44200 5 10 1 1 90 0 1
value=4k7
}
C 64200 43700 1 90 0 resistor-2.sym
{
T 63850 44100 5 10 0 0 90 0 1
device=RESISTOR
T 63900 43800 5 10 1 1 90 0 1
refdes=R?
T 64200 43700 5 10 0 1 0 0 1
footprint=0603
T 63900 44200 5 10 1 1 90 0 1
value=4k7
}
C 64800 43700 1 90 0 resistor-2.sym
{
T 64450 44100 5 10 0 0 90 0 1
device=RESISTOR
T 64500 43800 5 10 1 1 90 0 1
refdes=R?
T 64800 43700 5 10 0 1 0 0 1
footprint=0603
T 64500 44200 5 10 1 1 90 0 1
value=4k7
}
C 63800 42000 1 90 0 capacitor-1.sym
{
T 63100 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 63600 42700 5 10 1 1 180 0 1
refdes=C?
T 62900 42200 5 10 0 0 90 0 1
symversion=0.1
T 63500 41900 5 10 1 1 90 0 1
value=100n
T 63800 42000 5 10 0 1 0 0 1
footprint=0603
}
C 60900 42000 1 90 0 capacitor-1.sym
{
T 60200 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 60700 42700 5 10 1 1 180 0 1
refdes=C?
T 60000 42200 5 10 0 0 90 0 1
symversion=0.1
T 60600 41900 5 10 1 1 90 0 1
value=100n
T 60900 42000 5 10 0 1 0 0 1
footprint=0603
}
N 60700 42900 60700 44600 4
N 63600 42900 63600 44600 4
N 60700 42000 60700 41800 4
N 60700 41800 63600 41800 4
N 63600 41800 63600 42000 4
C 63600 40600 1 180 0 connector3-1.sym
{
T 61800 39700 5 10 0 0 180 0 1
device=CONNECTOR_3
T 63600 39500 5 10 1 1 180 0 1
refdes=CONN?
T 63600 40600 5 10 0 0 0 0 1
footprint=53261-03
}
C 63600 39300 1 180 0 connector3-1.sym
{
T 61800 38400 5 10 0 0 180 0 1
device=CONNECTOR_3
T 63600 38200 5 10 1 1 180 0 1
refdes=CONN?
T 63600 39300 5 10 0 0 0 0 1
footprint=53261-03
}
C 63600 38000 1 180 0 connector3-1.sym
{
T 61800 37100 5 10 0 0 180 0 1
device=CONNECTOR_3
T 63600 36900 5 10 1 1 180 0 1
refdes=CONN?
T 63600 38000 5 10 0 0 0 0 1
footprint=53261-03
}
C 63600 36700 1 180 0 connector3-1.sym
{
T 61800 35800 5 10 0 0 180 0 1
device=CONNECTOR_3
T 63600 35600 5 10 1 1 180 0 1
refdes=CONN?
T 63600 36700 5 10 0 0 0 0 1
footprint=53261-03
}
C 61600 35400 1 0 0 gnd-1.sym
N 61700 35700 61700 40100 4
N 61700 40100 61900 40100 4
N 61900 36200 61700 36200 4
N 61900 37500 61700 37500 4
N 61900 38800 61700 38800 4
C 59200 39000 1 0 0 connector3-1.sym
{
T 61000 39900 5 10 0 0 0 0 1
device=JUMPER_3
T 59200 40100 5 10 1 1 0 0 1
refdes=J?
}
N 61900 39100 61500 39100 4
N 61900 37800 61500 37800 4
N 61900 36500 61500 36500 4
N 61500 36500 61500 40400 4
N 60900 39200 60900 38600 4
N 60900 38600 59200 38600 4
{
T 59200 38700 5 10 1 1 0 0 1
netname=CAN_L
}
N 60900 39800 60900 40300 4
N 60900 40300 59200 40300 4
{
T 59200 40400 5 10 1 1 0 0 1
netname=SDA_EXT
}
C 59200 35800 1 0 0 connector3-1.sym
{
T 61000 36700 5 10 0 0 0 0 1
device=JUMPER_3
T 59200 36900 5 10 1 1 0 0 1
refdes=J?
}
N 60900 36000 60900 35400 4
N 60900 35400 59200 35400 4
{
T 59200 35500 5 10 1 1 0 0 1
netname=CAN_H
}
N 60900 36600 60900 37100 4
N 60900 37100 59200 37100 4
{
T 59200 37200 5 10 1 1 0 0 1
netname=SCL_EXT
}
N 61300 37200 61900 37200 4
N 61300 38500 61900 38500 4
N 61300 35900 61300 39800 4
N 61300 39800 61900 39800 4
N 60900 39500 61100 39500 4
N 61100 39500 61100 40400 4
N 61100 40400 61900 40400 4
N 60900 36300 61100 36300 4
N 61100 36300 61100 35900 4
N 61100 35900 61900 35900 4

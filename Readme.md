CRAMPS Buildroot overlay
========================

[CRAMPS](https://github.com/cdsteinkuehler/bobc_hardware/tree/CRAMPS/CRAMPS), a Beaglebone cape version of RAMPS, is mainly used together with [machinekit](https://github.com/machinekit/machinekit). However, it relies on using full debian rootfs and machinekit itself is quite messy to build and configure.

This project aims at creating external [buildroot](https://github.com/buildroot/buildroot) overlay to replace a full-featured debian. Besides, a set of quick and dirty hacks is applied on [redeem](https://github.com/intelligent-agent/redeem) control software to adapt it for CRAMPS control board.

Main differencies between REPLICAPE and CRAMPS are:

1. Absense of stepper current and microstepping control signals in CRAMPS
1. Absense of FAULT feedback signal in CRAMPS
1. A strange choise of FETn signals in CRAMPS which makes impossible use of hardware PWM modules
1. Presense of ESTOP circuit

Among these, 3rd difference currently makes PID controllers unusable.

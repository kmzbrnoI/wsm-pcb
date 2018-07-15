# WSM-PCB: A Wireless SpeedoMeter PCB

WSM is a railroad car which measures speed of train and transmits it via
Bluetooth. This repository contains schematics & pcb layout for all the PCBs
used in the car.

The PCB is supplied from a 3.7V LiPo battery. PCB design allows to charge the
battery via USB. The measurement is based on opto-sensor capturing a
perforated wheel connected to an axis of a wheel of the car. The speed-data are
transmitted via HC-05 bluetooth module to any device supporting SPP bluetooth
profile.

## Toolkit

This PCB was designed in Eagle 9.

## Authors

 * Jan Horacek ([jan.horacek@kmz-brno.cz](mailto:jan.horacek@kmz-brno.cz))

## Credits

 * This project is inspired by the measure car designed by *Petr Travnik*.
 * The ON-OFF switch part is inspired by the RB3201 project of *[RoboticsBrno
   ](https://github.com/RoboticsBrno)*.
 * Many thanks to *Michal Petrilak* for help with development of this project.

## License

This project is released under the [Creative Commons Attribution-ShareAlike 4.0
](https://creativecommons.org/licenses/by-sa/4.0) license.

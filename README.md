
poetrybot
=========

An Arduino sketch that displays scrolling poetry (or other text) on a Newhaven Devices 0440-series
character LCD.

Dependencies
------------

This requires the following of my other Arduino libraries:

* [i2cparallel](https://github.com/kimballa/i2cparallel)
* [LCD-NHD0440](https://github.com/kimballa/LCD-NHD0440)
* [libarduinodbg](https://github.com/kimballa/libarduinodbg)

This latter dependency is optional; comment out the `#include<dbg.h>` line if you don't
want to compile with debugger support.

Compiling
---------

I build this with my [Arduino makefile](https://github.com/kimballa/arduino-makefile).

* Clone the makefile project such that `arduino-makefile/` is a sibling of this project directory.
* Create `~/arduino_mk.conf` from the template in that directory and customize it to your board
  and local environment. See other one-time setup instructions in that project's README.md and/or
  the comment header of `arduino.mk`.
* Clone the library projects as siblings as well.
* In each library directory, build with `make install`.
* Build this with `make image` or build and upload with `make verify`.

(TODO: Add i2cparallel and LCD-NHD0440 as libraries that can be imported through the Arduino IDE.)

License
-------

This project is licensed under the BSD 3-Clause license. See LICENSE.txt for complete details.

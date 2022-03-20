# (c) Copyright 2021 Aaron Kimball

prog_name := poetrybot
libs := Wire LCD-NHD0440 i2cparallel PyArduinoDebug
src_dirs := .

include ../arduino-makefile/arduino.mk

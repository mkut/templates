################################
## Makefile Template for Scala
## Author: mkut
## Date  : 2012-06-11
## Rev   : 0.1.0
################################

## project settings
TARGET = Main.class
SOURCES = Main.scala
CLASSDIR = classes

## command settings
SCALAC = scalac
CFLAGS = -optimise

## file name macros

## make rules
.PHONY: default clean

default: $(TARGET)

%.class: %.scala
	mkdir -p classes
	$(SCALAC) $(CFLAGS) -d $(CLASSDIR) $^

clean:
	rm -rf $(CLASSDIR)


#!/bin/bash
/usr/sbin/exim -bp | awk '/^ *[0-9]+[mhd]/{print "exim -Mrm " $3}' | bash

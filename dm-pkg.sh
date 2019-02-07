#!/bin/sh

PACKAGE=$(pkg search "-" | dmenu -l 20 | perl -ple 's/-\d.+//g') && pkg install $1  $PACKAGE 

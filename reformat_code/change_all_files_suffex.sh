#!/bin/sh

find $1 -name "*.PNG" -exec ./reformat_code/doit.sh {} PNG png \;
find $1 -name "*.JPG" -exec ./reformat_code/doit.sh {} JPG jpg \;

#!/bin/bash

FNAME=$1

ffprobe -v quiet -print_format json -show_format -show_streams $FNAME | python -c 'import json, sys, fractions; print fractions.Fraction(json.loads(sys.stdin.read())["streams"][0]["time_base"]).denominator'

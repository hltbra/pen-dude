#!/bin/bash

FNAME=$1

ffprobe -v quiet -print_format json -show_format -show_streams $FNAME

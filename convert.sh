#!/bin/bash

FNAME=$1

new_name=${FNAME/.*/.flac}

ffmpeg -y -v quiet -i $FNAME $new_name

echo $new_name

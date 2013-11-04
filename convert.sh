#!/bin/bash

FNAME=$1

ffmpeg -y -i $FNAME ${FNAME/.*/.flac}

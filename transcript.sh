#!/bin/bash

API_URL='https://www.google.com/speech-api/v1/recognize?client=chromium&lang=en-US'
FNAME=$1

new_name=$(./convert.sh $FNAME)
rate=$(./get-info.sh $new_name)

curl -X POST --data-binary @$new_name --user-agent 'Chrome' --header "Content-Type: audio/x-flac; rate=$rate;" $API_URL

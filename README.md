I am playing around with Google Speech API: http://www.google.com/intl/en/chrome/demos/speech.html

## requirements
* ffmpeg
* curl


## outputs so far

    $ ./transcript.sh samples/softkitty.wav
    {"status":0,"id":"9107770687d7e01aab54905dc3aa1bcc-1","hypotheses":[{"utterance":"song kitty warm kitty little ball of fur happy kitty sleepy kitty purr purr purr","confidence":0.87276936}]}

     ./transcript.sh samples/bbc-14s.flac
    {"status":0,"id":"17feedba78248d0c236dc62796e54224-1","hypotheses":[{"utterance":"English we speak hi how are you I'm fine thank","confidence":0.82487375}]}

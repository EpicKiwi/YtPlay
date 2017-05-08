#!/bin/bash

if [ $2 = "corner" ]
then
    omxplayer --win '20 20 300 200' --aspect-mode letterbox $1
else
    omxplayer $1
fi

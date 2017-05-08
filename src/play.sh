#!/bin/bash

if [ $2 -e "corner" ]
then
    omxplayer --win '20 20 300 300' --aspect-mode letterbox $1
else
    omxplayer $1
fi
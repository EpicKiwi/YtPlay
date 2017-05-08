#!/bin/bash

if [ -z $2 ] && [ $2 -e "corner" ]
then
    omxplayer --win '20 20 500 400' --aspect-mode letterbox $1
else
    omxplayer --blank $1
fi

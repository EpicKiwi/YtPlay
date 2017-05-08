#!/bin/bash

if [ -z $2 ] && [ $2 -e "corner" ]
then
    omxplayer --win '20 20 300 200' --aspect-mode letterbox --blank $1
else
    omxplayer --blank $1
fi

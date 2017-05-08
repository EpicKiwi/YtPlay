#!/bin/bash

if [ -z $2 ]
then
    if [ $2 -e "corner" ]
    then
        echo "lecture dans le coin"
        omxplayer --win '20 20 500 400' --aspect-mode letterbox $1
    else
        echo "Option inconnue $2"
    fi
else
    omxplayer --blank $1
fi

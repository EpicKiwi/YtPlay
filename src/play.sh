#!/bin/bash

echo $2

if [ "$2" = "corner" ]
then
        echo "lecture dans le coin"
        omxplayer --win '20 20 300 300' --aspect-mode letterbox $1
else
    omxplayer --blank $1
fi

#!/bin/bash

if [ $2 == "" ]
then
    omxplayer $1
else
    omxplayer --win '20 20 300 300' --aspect-mode letterbox $1
fi
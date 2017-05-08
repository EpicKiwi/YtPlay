#!/bin/bash

FORMAT=$(youtube-dl -F $1 | tail -n1 | cut -d' ' -f1)

URL=$(youtube-dl -gf $FORMAT $1)

if [ -z $2 ]
then
    ./play.sh $URL $2
else
    ./play.sh $URL
fi
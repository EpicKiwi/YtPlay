#!/bin/bash

echo "Chargement du format de la video"

FORMAT=$(youtube-dl -F $1 | tail -n1 | cut -d' ' -f1)

echo "Extraction de l'URL de la video au format $FORMAT"

URL=$(youtube-dl -gf $FORMAT $1)

echo "Lecture de la video"

BASHDIR=$(dirname $0)

if [ -z $2 ]
then
    ${BASHDIR}/play $URL $2
else
    ${BASHDIR}/play $URL
fi
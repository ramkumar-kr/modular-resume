#!/usr/env/bash

for i in versions/*.tex; do 
    echo "building for file $i";
    pdflatex -output-directory=output $i;
done
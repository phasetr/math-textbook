#!/bin/bash
fullfilename=${1}
fname="${fullfilename%.*}"
fdir="${fullfilename%/*}"
platex ${fname}
pbibtex ${fname}
mendex -r -c -g -p any ${fname}.idx
platex ${fname}
platex ${fname}
dvipdfmx ${fname}.dvi

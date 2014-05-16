#!/bin/bash
fullfilename=${1}
fname="${fullfilename%.*}"
fdir="${fullfilename%/*}"
/Applications/Emacs.app/Contents/MacOS/Emacs -nw \
    --batch \
    --load=org-sett.el \
    --visit=${fname}.org \
    --funcall org-export-as-latex
rm -f ${fname}.aux
rm -f ${fname}.bbl
rm -f ${fname}.blg
rm -f ${fname}.dvi
rm -f ${fname}.fdb_latexmk
rm -f ${fname}.fls
rm -f ${fname}.idx
rm -f ${fname}.ilg
rm -f ${fname}.ind
rm -f ${fname}.log
rm -f ${fname}.out
rm -f ${fname}.toc
latexmk ${fname}

#!/bin/bash
rm -f math_textbook.aux
rm -f math_textbook.bbl
rm -f math_textbook.blg
rm -f math_textbook.dvi
rm -f math_textbook.fdb_latexmk
rm -f math_textbook.fls
rm -f math_textbook.idx
rm -f math_textbook.ilg
rm -f math_textbook.ind
rm -f math_textbook.log
rm -f math_textbook.out
rm -f math_textbook.toc
latexmk math_textbook

#!/bin/bash
watchmedo shell-command \
    --patterns="*.org" \
    --recursive \
    --command='/Applications/Emacs.app/Contents/MacOS/Emacs -nw --batch --load=org-sett.el --visit=math_textbook.org --funcall org-export-as-latex; latexmk math_textbook.tex' ./

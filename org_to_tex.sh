#!/bin/bash
/Applications/Emacs.app/Contents/MacOS/Emacs -nw \
    --batch \
    --load=org-sett.el \
    --visit=math_textbook.org \
    --funcall org-export-as-latex

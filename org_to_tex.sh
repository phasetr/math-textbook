#!/bin/bash

EMACS_MACOSX="/Applications/Emacs.app/Contents/MacOS/Emacs"
EMACS_OPTIONS="-nw --batch --load=org-sett.el --visit=math_textbook.org --funcall org-export-as-latex"

EMACS_WHICH=`which emacs`
if [ $? -eq 0 ]; then
    EMACS_PATH="$EMACS_WHICH"
elif [ -f $EMACS_MACOSX ]; then
    EMACS_PATH=$EMACS_MACOSX
fi

$EMACS_PATH $EMACS_OPTIONS


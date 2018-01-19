#!/bin/bash

./latexrun --latex-args "\-shell-escape" -O . -o report.pdf master.tex &&
  rm master.aux master.fls master.log master.out master.pdf .latexrun*

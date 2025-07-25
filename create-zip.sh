#!/usr/bin/env bash
#latexmk -xelatex -silent rec-thy.tex
pdflatex rec-thy.tex
cd ..
zip -r rec-thy/rec-thy.zip rec-thy/README rec-thy/rec-thy.{pdf,tex,sty} 

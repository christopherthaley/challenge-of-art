#!/bin/bash
multimarkdown challenge-of-art.txt | xsltproc --nonet --novalid xhtml-poetry-support.xslt - > output/challenge-of-art.html
xelatex -output-directory=output challenge-of-art.tex

#!/bin/bash

mkdir build
cd build
mv ../main.tex ./main.tex
pdflatex main.tex -interaction=nonstopmode
ls

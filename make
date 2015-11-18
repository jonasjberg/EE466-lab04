#!/usr/bin/env bash

latexmk tex/EE466_lab-04 -outdir=build -pdf -pdflatex="pdflatex -interaction=nonstopmode -shell-escape"

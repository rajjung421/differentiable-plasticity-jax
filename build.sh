#!/usr/bin/env bash
# Compile the TikZ charts, then the notes (needs pdflatex).
set -e
cd "$(dirname "$0")/figs/tikz"
for f in fc*.tex; do pdflatex -interaction=nonstopmode -halt-on-error "$f" > /dev/null; done
cd ../..
pdflatex -interaction=nonstopmode notes.tex > /dev/null
pdflatex -interaction=nonstopmode notes.tex > /dev/null
echo "notes.pdf built"

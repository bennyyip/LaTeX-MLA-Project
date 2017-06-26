LATEX=pdflatex
# LATEXSOURCES=mla.tex

all:
	$(LATEX) main.tex
	biber main
	$(LATEX) main.tex

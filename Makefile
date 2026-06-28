PDF = paper.pdf

.PHONY: all clean

all:
	latexmk -xelatex -interaction=nonstopmode -halt-on-error paper.tex

clean:
	latexmk -C

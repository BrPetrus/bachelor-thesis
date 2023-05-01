all: thesis

thesis: main.tex
	pdflatex -output-directory out --shell-escape main.tex

biber: bibliography.bib
	biber out/main

clean:
	$(RM) -r out/

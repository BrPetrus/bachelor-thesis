all: example thesis

example: fi-pdflatex.tex
	pdflatex -output-directory out --shell-escape fi-pdflatex.tex

thesis:
	echo TODO

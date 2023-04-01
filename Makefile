all: thesis

example: fi-pdflatex.tex
	pdflatex -output-directory out --shell-escape fi-pdflatex.tex 

thesis: main.tex
	pdflatex -output-directory out --shell-escape main.tex

clean:
	$(RM) -r out/

LATEX=pdflatex

all: main.pdf

main.pdf: main.tex
	$(LATEX) $^
	$(LATEX) $^

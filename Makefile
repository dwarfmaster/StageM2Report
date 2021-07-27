FILES=main.tex

all: main.pdf

main.pdf: $(FILES) bibliography.bib
	latexmk -pdf main.tex 


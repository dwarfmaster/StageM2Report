FILES=main.tex summary.tex lambdapi.tex ett.tex lp-listing.tex

all: main.pdf

main.pdf: $(FILES) bibliography.bib
	latexmk -pdf main.tex 


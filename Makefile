FILES=main.tex summary.tex lambdapi.tex ett.tex lp-listing.tex translation.tex results.tex conclusion.tex

all: main.pdf

main.pdf: $(FILES) bibliography.bib
	latexmk -pdf main.tex 


all:
	cd src; $(make) -f ../Makefile paper.pdf

paper.pdf: paper.tex paper.bib
	latexmk -pdf paper.tex


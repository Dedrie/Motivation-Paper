all:
	cd src; $(MAKE) -f ../Makefile paper.pdf

paper.pdf: paper.tex paper.bib
	latexmk -pdf paper.tex

clean:
	rm -rf src/paper.aux src/paper.bbl src/paper.blg src/paper.fdb_latexmk src/paper.fls src/paper.log src/paper.out

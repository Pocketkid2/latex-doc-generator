TEXFILE=document.tex
PDFFILE=document.pdf
HTMLFILE=document.html

all: pdf html

pdf:
	pdflatex $(TEXFILE)

html:
	htlatex $(TEXFILE)

clean:
	rm -f *.aux *.log *.out *.toc *.html *.css *.idv *.4ct *.4tc *.dvi *.lg *.xref *.tmp *.pdf

.PHONY: all pdf html clean
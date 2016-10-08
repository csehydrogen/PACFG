all:
	pdflatex ispass17
	bibtex ispass17
	pdflatex ispass17
	pdflatex ispass17

clean:
	rm -rf *.log *.bbl *.pdf *.aux *.blg

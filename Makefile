all:
	pdflatex PACFG
	bibtex PACFG
	pdflatex PACFG
	pdflatex PACFG

clean:
	rm -rf *.log *.bbl *.pdf *.aux *.blg

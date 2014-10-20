alibava.pdf:  alibava.tex
	latex alibava
	bibtex alibava
	latex alibava
	pdflatex alibava
	pdflatex alibava
	rm *.aux *.bbl *.blg *.lof *.log *.lot *.out

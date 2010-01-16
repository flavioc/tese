FILE = texto

all:
	pdflatex $(FILE).tex
	bibtex $(FILE)
	pdflatex $(FILE).tex


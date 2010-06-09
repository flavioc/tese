FILE = tese

all:
	pdflatex $(FILE).tex
	bibtex $(FILE)
	pdflatex $(FILE).tex

clean:
	rm -f texto.pdf

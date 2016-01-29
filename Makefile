
pdf:
	lualatex --shell-escape scientific-writing.tex

bibtex-and-references:
	pdflatex --shell-escape scientific-writing.tex
	bibtex scientific-writing
	pdflatex --shell-escape scientific-writing.tex
	pdflatex --shell-escape scientific-writing.tex

complete: pascal-explanations bibtex-and-references

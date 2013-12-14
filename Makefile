clean:
	rm -f seminario.aux seminario.log seminario.nav seminario.out seminario.snm seminario.toc

pdf:
	pdflatex tex/seminario.tex

.PHONY: clean pdf

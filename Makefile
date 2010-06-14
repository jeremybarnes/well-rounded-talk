well-rounded-talk.pdf:	talk.tex salary-venn.pdf
	pdflatex talk.tex
	pdflatex talk.tex
	pdflatex talk.tex

%.pdf:	%.svg
	inkscape --without-gui --export-dpi=300 --export-pdf $@~ $<
	mv $@~ $@

LATEX = platex
PDF = dvipdfmx

note.pdf: note.dvi
	$(PDF) note

note.dvi: note.tex
	$(LATEX) $<

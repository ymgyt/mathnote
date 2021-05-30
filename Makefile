#LATEX = platex
#PDF = dvipdfmx
#
#note.pdf: note.dvi
#	$(PDF) note
#
#note.dvi: note.tex src/memo.tex
#	$(LATEX) $<

LUALATEX = lualatex

# TODO: src以下を変数化する
note.pdf: note.tex src/memo.tex src/commands.tex src/packages.tex src/statistics.tex
	$(LUALATEX) $<

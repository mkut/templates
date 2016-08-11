## project settings
TARGETS=

## command settings
TEX=platex
TEXFLAGS=-halt-on-error
PDF=dvipdfmx
PDFFLAGS=
EUC=nkf -e
EUCFLAGS=

## file name macros
PDFS=$(TARGETS:%=%.pdf)
AUXS=$(TARGETS:%=%.aux)
DVIS=$(TARGETS:%=%.dvi)
LOGS=$(TARGETS:%=%.log)
EUCTEXS=$(TARGETS:%=%.euc)

## make rules
.SUFFIXES: .tex .euc .dvi .pdf
.PHONY: clean finalize all default

default: all

all: $(PDFS) finalize

%.dvi: %.tex

%.euc: %.tex
	$(EUC) $(EUCFLAGS) $< > $@

%.dvi: %.euc
	$(TEX) $(TEXFLAGS) $<

%.pdf: %.dvi
	$(PDF) $(PDFFLAGS) -o $@ $<

finalize:
	rm -f $(AUXS) $(DVIS) $(LOGS) $(EUCTEXS)

clean: finalize
	rm -f $(PDFS)


ONEPAGE_COVER=CV\ -\ Robert\ Spencer\ One\ Page.tex
ABBREVIATED_COVER=CV\ -\ Robert\ Spencer\ Abbreviated.tex
FULL_COVER=CV\ -\ Robert\ Spencer.tex

all: onepage abbreviated full

abbreviated: ${ABBREVIATED_COVER}
	pdflatex ${ABBREVIATED_COVER}

onepage: ${ONEPAGE_COVER}
	pdflatex ${ONEPAGE_COVER}

full: ${FULL_COVER}
	pdflatex ${FULL_COVER}

.PHONY: clean
clean:
	-rm *.aux *.out *.log

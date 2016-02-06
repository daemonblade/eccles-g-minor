#
#
#
LILYPOND	= lilypond

.SUFFIXES: .pdf .ly
.ly.pdf:
	${LILYPOND} $<

all: Eccles-G-Minor.pdf

clean:
	rm *.pdf

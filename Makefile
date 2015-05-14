%.pdf: %.tex
	xelatex $^
all: type.pdf core.pdf module.pdf mlb.pdf

%.pdf : %.tex
	pdflatex -output-directory=output $<

clean:
	rm  -f output/*.log output/*.aux output/*.gz output/*.fls output/*.out

all: pdf clean

pdf:
	for file in $(shell ls versions/*.tex | cut -d \. -f 1); do make $$file.pdf ; done



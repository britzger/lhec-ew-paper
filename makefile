projectname = paper

all:
	pdflatex $(projectname)
	bibtex $(projectname)
	pdflatex $(projectname)

clean:
	rm -f *.aux *.out *.toc *.log $(projectname).blg $(projectname).bbl $(projectname).pdf


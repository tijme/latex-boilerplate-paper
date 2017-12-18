filename=main

pdf:
	pdflatex -synctex=1 -interaction=nonstopmode ${filename}.tex
	biber ${filename}
	pdflatex -synctex=1 -interaction=nonstopmode ${filename}.tex
	pdflatex -synctex=1 -interaction=nonstopmode ${filename}.tex

clean:
	rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg,synctex.gz,toc,bcf,run.xml,tex.bbl,tex.blg}
	rm -f ${filename}-blx.bib

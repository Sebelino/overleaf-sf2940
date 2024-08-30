main.pdf: main.tex
	latexmk -pdf $^

clean:
	rm -f *.aux
	rm -f *.fdb_latexmk
	rm -f *.fls
	rm -f *.dvi
	rm -f *.log
	rm -f *.pdf
	rm -f *.synctex.gz

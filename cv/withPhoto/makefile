all: pt en fr clean
	cp *.pdf ../

clean:
	./clean_latex.sh

pt:
	pdflatex -jobname cv-pt "\AtBeginDocument{\portuguese}\input{curriculum-multilingual.tex}" 

vpt:
	zathura cv--pt.pdf &

en: 
	pdflatex -jobname cv-en "\AtBeginDocument{\english}\input{curriculum-multilingual.tex}"

ven: 
	zathura cv-en.pdf &

fr: 
	pdflatex -jobname cv-fr "\AtBeginDocument{\french}\input{curriculum-multilingual.tex}"

vfr:
	zathura cv-fr.pdf &

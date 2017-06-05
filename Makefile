all: testlength.pdf

testlength.pdf: testlength.tex
	latexmk -pdf testlength.tex

clean:
	latexmk -C

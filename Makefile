all:
	latexmk -outdir=build -f -pdf main.tex

clean:
	rm -rf build

.PHONY: all clean

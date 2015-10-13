.PHONY: build clean clean-build

clean:
	find . -name '*.aux' -exec rm -rf {} +
	find . -name '*.fls' -exec rm -rf {} +
	find . -name '*.log' -exec rm -rf {} +
	find . -name '*.out' -exec rm -rf {} +
	find . -name '*.fdb_latexmk' -exec rm -rf {} +

build:
	pdflatex cv.tex

clean-build: build clean

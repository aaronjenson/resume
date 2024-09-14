CC = xelatex
SOURCES = $(shell find details/ -name '*.tex')

resume.pdf: resume.tex awesome-cv.cls $(SOURCES)
	$(CC) $<

clean:
	rm resume.pdf *.out *.aux *.log

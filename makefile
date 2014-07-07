all:
	lualatex -shell-escape main.tex

extra:
	lualatex -shell-escape extra.tex

clean:
	rm -rf *.aux *.log *.toc

cleanPDF:clean
	rm -rf main.pdf extra.pdf
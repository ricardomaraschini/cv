ricardo-maraschini: ricardo-maraschini.tex
	rm -rf output
	mkdir output >/dev/null 2>&1
	latex -output-directory=output/ -output-format=pdf ricardo-maraschini.tex

clean:
	rm -rf output

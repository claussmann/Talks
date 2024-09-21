package: compile_crypto
	zip -r slides.zip slides

compile_crypto:
	mkdir -p slides
	cd Kryptowaehrungen; latexmk slides.tex
	mv Kryptowaehrungen/slides.pdf slides/Kryptowaehrungen.pdf
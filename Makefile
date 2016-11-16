pdf:
	rst2pdf background.rst \
		--smart-quotes=1 \
		-s scram.style,background.style \
		-o background.pdf
	rst2pdf scram.rst \
		-b 1 \
		--custom-cover=scram.tmpl \
		--smart-quotes=1 \
		-s scram.style \
		-o build/scram.pdf

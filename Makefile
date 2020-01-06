.PHONY: html pdf

html :
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

pdf :
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"

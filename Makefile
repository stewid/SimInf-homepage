all: # render the entire site
	Rscript -e "library('rmarkdown'); rmarkdown::render_site()"

all: # render the entire site
	Rscript -e "library('methods'); library('rmarkdown'); rmarkdown::render_site()"

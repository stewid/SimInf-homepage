all: # render the entire site
	Rscript -e "library('methods'); library('rmarkdown'); rmarkdown::render_site()"
	sed --in-place 's+<title>index.utf8</title>+<title>SimInf</title>+g' _site/index.html

library(bookdown)
bookdown::render_book("/Intermediate_R.Rmd", "bookdown::gitbook")
# serve_book(dir = ".", output_dir = "_book", preview = TRUE, in_session = TRUE, quiet = FALSE)
rmarkdown::render_site(encoding = 'UTF-8') #HTML and PDF


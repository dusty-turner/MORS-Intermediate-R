library(bookdown)
bookdown::render_book("/Intermediate_R.Rmd", "bookdown::gitbook")
# serve_book(dir = ".", output_dir = "_book", preview = TRUE, in_session = TRUE, quiet = FALSE)
rmarkdown::render_site(encoding = 'UTF-8') #HTML and PDF

#install.packages("git2r")
library(git2r)

# Insure you have navigated to a directory with a git repo.
# dir <- "mypath"
# setwd(dir)

# Configure git.
git2r::config(user.name = "myusername",user.email = "myemail")

# Check git status.
gitstatus()

# Download a file.
url <- "https://i.kym-cdn.com/entries/icons/original/000/002/232/bullet_cat.jpg"
destfile <- "bullet_cat.jpg"
download.file(url,destfile)

# Add and commit changes. 
gitadd()
gitcommit()

# Push changes to github.
gitpush()
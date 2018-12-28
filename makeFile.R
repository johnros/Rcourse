library(bookdown)
library(magrittr)
rm(list=ls())

file.remove('Rcourse.Rmd')
bookdown::render_book("index.Rmd","bookdown::pdf_book", clean_envir = TRUE, output_dir = 'docs') # render to HTML
bookdown::render_book("index.Rmd","bookdown::gitbook", clean_envir = TRUE, output_dir = 'docs')
bookdown::render_book("index.Rmd","bookdown::word_document2", clean_envir = TRUE, output_dir = 'docs')
bookdown::clean_book()

bookdown::render_book("index.Rmd","bookdown::gitbook", clean_envir = TRUE) # render to HTML
bookdown::render_book("index.Rmd","bookdown::word_document2", clean_envir = TRUE) # rendoer to DOCX
bookdown::render_book("index.Rmd","bookdown::pdf_book", clean_envir = TRUE) # rendoer to PDF

files <- list.files(pattern = '.Rmd')
file.remove('Rcourse.Rmd')
for(i in 14:length(files)){
  bookdown::preview_chapter(files[i],"bookdown::gitbook" )
  readline(prompt="Press [enter] to continue")
}
bookdown::preview_chapter(files[2],"bookdown::gitbook" )

bookdown::preview_chapter('98-causality.Rmd',"bookdown::pdf_book" )

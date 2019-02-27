rm(list=ls())

file.remove('Rcourse.Rmd')
bookdown::render_book("index.Rmd","bookdown::gitbook", output_dir = 'docs')
bookdown::render_book("index.Rmd","bookdown::pdf_book", clean_envir = TRUE, output_dir = 'docs') # render to HTML
bookdown::render_book("index.Rmd","bookdown::word_document2", clean_envir = TRUE, output_dir = 'docs')
bookdown::clean_book()

files <- list.files(pattern = '.Rmd')
file.remove('Rcourse.Rmd')
for(i in 1:length(files)){
  bookdown::preview_chapter(files[i],"bookdown::pdf_book" )
  readline(prompt="Press [enter] to continue")
}
bookdown::preview_chapter(files[10],"bookdown::pdf_book" )
bookdown::preview_chapter(files[22],"bookdown::gitbook" )

bookdown::preview_chapter('98-causality.Rmd',"bookdown::pdf_book" )

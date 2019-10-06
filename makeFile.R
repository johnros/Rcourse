rm(list=ls())

bookdown::clean_book()
file.remove('Rcourse.Rmd')
bookdown::render_book("index.Rmd","bookdown::pdf_book", output_dir = 'docs', clean_envir = TRUE) # render to HTML
bookdown::render_book("index.Rmd","bookdown::gitbook", output_dir = 'docs')
bookdown::render_book("index.Rmd","bookdown::word_document2", clean_envir = TRUE, output_dir = 'docs')

files <- list.files(pattern = '.Rmd')
file.remove('Rcourse.Rmd')
for(i in 9:length(files)){
  bookdown::preview_chapter(files[i],"bookdown::pdf_book" )
  readline(prompt="Press [enter] to continue")
}
bookdown::preview_chapter(files[15],"bookdown::pdf_book" )
bookdown::preview_chapter(files[22],"bookdown::gitbook" )

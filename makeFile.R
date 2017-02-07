library(bookdown)

render_book("index.Rmd","bookdown::gitbook") # render to HTML
render_book("index.Rmd","bookdown::word_document2") # rendoer to DOCX
render_book("index.Rmd","bookdown::pdf_book") # rendoer to PDF

preview_chapter('02-r-basics.Rmd',"bookdown::gitbook" )
preview_chapter('02-r-basics.Rmd',"bookdown::pdf_book" )

preview_chapter('02-r-basics.Rmd',"bookdown::gitbook" )
preview_chapter('02-r-basics.Rmd',"bookdown::pdf_book" )

preview_chapter('03-eda.Rmd',"bookdown::gitbook" )
preview_chapter('03-eda.Rmd',"bookdown::pdf_book" )

library(magrittr)
preview_chapter('04-lm.Rmd',"bookdown::gitbook" )
preview_chapter('04-lm.Rmd',"bookdown::word_document2" )
preview_chapter('04-lm.Rmd',"bookdown::pdf_book" )

preview_chapter('05-glm.Rmd',"bookdown::gitbook" )
preview_chapter('05-glm.Rmd',"bookdown::word_document2" )
preview_chapter('05-glm.Rmd',"bookdown::pdf_book" )

preview_chapter('06-lme.Rmd',"bookdown::gitbook" )
preview_chapter('06-lme.Rmd',"bookdown::word_document2" )
preview_chapter('06-lme.Rmd',"bookdown::pdf_book" )

preview_chapter('07-multivariate.Rmd',"bookdown::gitbook" )
preview_chapter('07-multivariate.Rmd',"bookdown::word_document2" )
preview_chapter('07-multivariate.Rmd',"bookdown::pdf_book" )

preview_chapter('08-supervised.Rmd',"bookdown::gitbook" )
preview_chapter('08-supervised.Rmd',"bookdown::word_document2" )
preview_chapter('08-supervised.Rmd',"bookdown::pdf_book" )

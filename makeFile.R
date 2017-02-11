library(bookdown)
library(magrittr)

rmarkdown::render_site(output_format = 'bookdown::pdf_book', encoding = 'UTF-8')

bookdown::render_book("index.Rmd","bookdown::gitbook", clean_envir = TRUE) # render to HTML
bookdown::render_book("index.Rmd","bookdown::word_document2", clean_envir = TRUE) # rendoer to DOCX
bookdown::render_book("index.Rmd","bookdown::pdf_book", clean_envir = TRUE) # rendoer to PDF

bookdown::preview_chapter('10-parallel.Rmd',"bookdown::gitbook" )
bookdown::preview_chapter('10-parallel.Rmd',"bookdown::word_document2" )
bookdown::preview_chapter('10-parallel.Rmd',"bookdown::pdf_book" )

bookdown::preview_chapter('09-unsupervised.Rmd',"bookdown::gitbook" )
bookdown::preview_chapter('09-unsupervised.Rmd',"bookdown::word_document2" )
bookdown::preview_chapter('09-unsupervised.Rmd',"bookdown::pdf_book" )

bookdown::preview_chapter('08-supervised.Rmd',"bookdown::gitbook" )
bookdown::preview_chapter('08-supervised.Rmd',"bookdown::word_document2" )
bookdown::preview_chapter('08-supervised.Rmd',"bookdown::pdf_book" )

bookdown::preview_chapter('07-multivariate.Rmd',"bookdown::gitbook" )
bookdown::preview_chapter('07-multivariate.Rmd',"bookdown::word_document2" )
bookdown::preview_chapter('07-multivariate.Rmd',"bookdown::pdf_book" )

bookdown::preview_chapter('06-lme.Rmd',"bookdown::gitbook" )
bookdown::preview_chapter('06-lme.Rmd',"bookdown::word_document2" )
bookdown::preview_chapter('06-lme.Rmd',"bookdown::pdf_book" )

bookdown::preview_chapter('05-glm.Rmd',"bookdown::gitbook" )
bookdown::preview_chapter('05-glm.Rmd',"bookdown::word_document2" )
bookdown::preview_chapter('05-glm.Rmd',"bookdown::pdf_book" )

bookdown::preview_chapter('04-lm.Rmd',"bookdown::gitbook" )
bookdown::preview_chapter('04-lm.Rmd',"bookdown::word_document2" )
bookdown::preview_chapter('04-lm.Rmd',"bookdown::pdf_book" )

bookdown::preview_chapter('03-eda.Rmd',"bookdown::gitbook" , clean_envir = TRUE)
bookdown::preview_chapter('03-eda.Rmd',"bookdown::pdf_book", clean_envir = TRUE )

bookdown::preview_chapter('02-r-basics.Rmd',"bookdown::gitbook" )
bookdown::preview_chapter('02-r-basics.Rmd',"bookdown::pdf_book" )

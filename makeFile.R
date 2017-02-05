library(bookdown)


render_book("index.Rmd","bookdown::gitbook") # render to HTML
render_book("index.Rmd","bookdown::pdf_book") # rendoer to PDF
                      



preview_chapter('03-eda.Rmd',"bookdown::gitbook" )
preview_chapter('03-eda.Rmd',"bookdown::pdf_book" )

preview_chapter('04-lm.Rmd',"bookdown::gitbook" )
preview_chapter('04-lm.Rmd',"bookdown::pdf_book" )

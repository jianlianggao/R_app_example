# R_app_example
Allow GitHub codespaces to run R notebook(s) and render notebook(s) to PDF file(s)

## how to use

- Creat a codespace and wait until the initialization is completed.
- In terminal window, start R
- in R command line, run 
  `rmarkdown::render("test.Rmd", output_format = "pdf_document")`


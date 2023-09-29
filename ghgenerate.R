proposal.file <- "isc-proposal.Rmd"

rmarkdown::render(proposal.file, output_format = "html_document",
                  output_dir = ".", quiet = TRUE)
rmarkdown::render(proposal.file, output_format = "pdf_document",
                  output_dir = ".", quiet = TRUE)

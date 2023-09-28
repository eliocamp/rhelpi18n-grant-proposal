proposal <- "Tooling for internationalisation of R help pages"
proposal.file <- "isc-proposal.Rmd"
author <- "Elio Campitelli and Renata Hirota"

rmarkdown::render(proposal.file, output_format = "html_document",
                  output_dir = "out", quiet = TRUE)
rmarkdown::render(proposal.file, output_format = "pdf_document",
                  output_dir = "out", quiet = TRUE)

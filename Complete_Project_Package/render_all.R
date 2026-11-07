# Run from the project folder in a fresh R session.
source("00_requirements.R")
rmarkdown::render("11_DataCleaning.Rmd", envir = new.env())
rmarkdown::render("31_DataVisualization.Rmd", envir = new.env())
rmarkdown::render("FinalReport.Rmd", envir = new.env())

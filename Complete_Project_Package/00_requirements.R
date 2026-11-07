# Run once from the project folder. PDF rendering needs LaTeX.
packages <- c("rmarkdown", "knitr")
for (package in packages) {
  if (!requireNamespace(package, quietly = TRUE)) install.packages(package)
}
library(rmarkdown)
library(knitr)
# If LaTeX is missing, install TinyTeX separately:
# install.packages("tinytex")
# tinytex::install_tinytex()

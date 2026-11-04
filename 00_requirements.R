
00_requirements.R
This script installs and loads necessary packages for the basketball analysis
packages_needed <- c("dplyr", "ggplot2", "readr", "tidyr")

Install any missing packages
install_missing <- packages_needed[!(packages_needed %in% installed.packages()[,"Package"])]
if(length(install_missing)) install.packages(install_missing)

Load the packages
library(dplyr)
library(ggplot2)
library(readr)
library(tidyr)

# STAT107 halfway project

Compare full regular-season careers and U.S. Finals-series audiences for Michael Jordan, Kobe Bryant and LeBron James. Jersey rankings are supplementary snapshots.

## Files
- `00_requirements.R`: install/load rmarkdown and knitr; PDF also needs LaTeX.
- `01_functions.R`: documented summary functions.
- `data/input/`: standardized source CSVs preserved as inputs.
- `11_DataCleaning.Rmd`: validate, normalize, process and save data.
- `31_DataVisualization.Rmd`: descriptive summaries, plots and interpretations.
- `FinalReport.Rmd`: combined halfway report, including the visualization RMD as a child.
- `FinalReport_Preview.pdf`: preview output (see validation note below).
- `FinalReport.pdf`: created by knitting `FinalReport.Rmd` in R.
- `SOURCES.md`: source IDs and links.
- `render_all.R`: you run the complete workflow here without having to individually knit each file.
  

## To Reproduce
1. Extract the whole folder. DO NOT change its structure.
2. In RStudio, open this folder as a project so it is the working directory.
3. Ensure R, Pandoc (included with RStudio) and LaTeX are installed. TinyTeX setup is described in `00_requirements.R`.
4. Start a fresh R session, then run `source("render_all.R")`.
5. Inspect cleaning/visualization HTML files and `FinalReport.pdf`.


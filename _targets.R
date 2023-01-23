library(targets)
library(ggplot2)
library(RAP)
source("functions.R")

list(
  tar_target(insurance, get_data()),
  
  
  tar_target(
    insurance_plot,
    make_plot(insurance)
  ),
  
  tar_target(
    insurance_saved_plot,
    save_plot("output/insurance.pdf", insurance_plot),
    format = "file"
  )
  
  
  
  
  
 
  
  

)

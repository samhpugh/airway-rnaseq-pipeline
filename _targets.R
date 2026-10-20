#load relevant libraries
library(targets)

list(
  tar_target(sample_file, "data/samples.csv", format = "file"),
  tar_target(samples, read.csv(sample_file))
)

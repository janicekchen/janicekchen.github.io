library(jsonlite)
library(dplyr)

# convert portfolio data to json
data <- read.csv("src/lib/data/portfolio-data.csv") 
data_list <- split(data, seq(nrow(data)))

data_json <- toJSON(data_list) 
write_json(data_json, "src/lib/data/portfolio-data.json")

